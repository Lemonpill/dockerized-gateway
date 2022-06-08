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


class ServiceEndpointSchema(pd.BaseModel):
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


ConfigSchema = List[ServiceEndpointSchema]


def load_config(path: str) -> List[ServiceEndpointSchema]:
    """
    Loads config from YAML and returns a list of
    objects, representing available target endpoints
    """

    with open(path, "r") as f:
        config = yaml.safe_load(f)
    return [ServiceEndpointSchema(**x) for x in config]


class Gateway(web.Application):
    """
    A single entrypoint for dockerized JSON APIs
    """

    def __init__(
        self, config: ConfigSchema, *args, **kwargs
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
        await app.client.close()

    async def send_request(
        self, meth: str, target_url: str, data: str
    ) -> Tuple[str, int]:
        """
        Sends json request to a specified endpoint

        @meth: request method
        @target_url: target url (base + path)
        @data: request body

        Returns respose text and status
        """

        async with self.session.request(
            method=meth, url=target_url, json=data
        ) as resp:
            return await resp.text(), resp.status

    def get_target_endpoint(
        self, method: str, path: str
    ) -> ServiceEndpointSchema | None:
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

    async def main_handler(self, request: web.Request):
        """
        The main route handler
        Handles all incoming HTTP requests
        """

        ep = self.get_target_endpoint(request.method, request.path)
        if not ep:
            raise web_exc.HTTPNotFound

        request_body = None

        if request.has_body:
            try:
                request_body = await request.json()
            except:
                raise web_exc.HTTPBadRequest
        
        body, status = await self.send_request(
            ep.method,
            ep.service_url + request.path,
            request_body,
        )
        return web.json_response(text=body, status=status)


if __name__ == "__main__":
    config = load_config("config.yaml")
    app = Gateway(config)
    web.run_app(app, port=5000)
