import json
import logging, re, yaml, os
import pydantic as pd
from typing import List, Tuple
from aiohttp import ClientSession, web
import aiohttp.web_exceptions as web_exc

log_file = os.getenv("LOG_FILE")
log_format = os.getenv("LOG_FORMAT")
log_level = os.getenv("LOG_LEVEL")
logging.basicConfig(
    filename=log_file, format=log_format, level=log_level
)


class _ServiceEndpointSchema(pd.BaseModel):
    """
    Pydantic model for parsing and validating
    service endpoint schema
    """

    method: str
    path_regex: str
    service_url: str
    auth_required: bool

    @pd.validator("service_url")
    def normalize_service_url(cls, v: str):
        """
        Removes trailing "/" (if exists)
        """

        if v and v[-1] == "/":
            v = v[:-1]
        return v

    @pd.validator("method")
    def normalize_method(cls, v: str):
        """
        Transform method to uppercase
        """

        return v.upper()


_ConfigSchema = List[_ServiceEndpointSchema]


def load_config(path: str) -> List[_ServiceEndpointSchema]:
    """
    Loads config from YAML and returns a list of
    objects, representing available target endpoints
    """

    with open(path, "r") as f:
        config = yaml.safe_load(f)
    return [_ServiceEndpointSchema(**x) for x in config]


class Gateway(web.Application):
    """
    A single entrypoint for dockerized JSON APIs
    """

    def __init__(
        self, config: _ConfigSchema, *args, **kwargs
    ) -> None:
        super().__init__(*args, **kwargs)
        self.config = config
        self.session: ClientSession
        self.cleanup_ctx.append(self.client_session_ctx)
        self.add_routes(
            [
                web.route(
                    "*", "/{tail:.*}", handler=self.main_handler
                )
            ]
        )

    @staticmethod
    async def client_session_ctx(app):
        """
        Creates and properly closes aiohttp ClientSession

        @app: application
        """

        app.session = ClientSession()
        yield
        await app.session.close()

    def get_target_endpoint(
        self, method: str, path: str
    ) -> _ServiceEndpointSchema | None:
        """
        Retrieves a target endpoint by performing method and
        path matching against the current gateway configuration

        @method: request method
        @path: request path

        Returns a service endpoint object or None
        """

        for x in self.config:
            meth_match = x.method == method
            path_match = re.fullmatch(x.path_regex, path)
            if meth_match and path_match:
                return x

    async def send_request(
        self, meth: str, url: str, data: str
    ) -> Tuple[str, int]:
        """
        Sends json request to a specified endpoint

        @meth: request method
        @target_url: target url (base + path)
        @data: request body

        Returns respose text and status
        """

        async with self.session.request(
            method=meth, url=url, json=data
        ) as resp:
            return await resp.text(), resp.status

    async def main_handler(self, request: web.Request):
        """
        Handles all incoming HTTP requests
        """

        # Retrieve target endpoint or raise 404 Not Found
        ep = self.get_target_endpoint(request.method, request.path)
        if not ep:
            raise web_exc.HTTPNotFound
        
        request_method = ep.method
        target_url = ep.service_url + request.path

        # JSON Serialize request body or raise 400 Bad Request
        if request.can_read_body:
            try:
                request_body = await request.json()
            except ValueError:
                raise web_exc.HTTPBadRequest
        else:
            request_body = None
        
        # Send acquired data to the target endpoint
        response_body, response_status = await self.send_request(
            meth=request_method,
            url=target_url,
            data=request_body,
        )

        # Respond to the client with received content and status
        return web.json_response(body=response_body, status=response_status)


if __name__ == "__main__":
    config = load_config("config.yaml")
    app = Gateway(config)
    web.run_app(app, port=5000)
