import re, typing
from aiohttp import web, ClientSession
import aiohttp.web_exceptions as web_exc
from charset_normalizer import logging
from jose import jwt

from .schemas import ServiceEndpointSchema, JWTPayloadSchema
from .settings import Settings


"""
TODO:
1. Implement refresh tokens
2. Implement token revocation
"""


class Gateway(web.Application):
    """
    A single entrypoint for dockerized JSON APIs
    """

    def __init__(self, *args, **kwargs) -> None:
        super().__init__(*args, **kwargs)
        self.settings = Settings()
        self.session: ClientSession
        self.cleanup_ctx.append(self.client_session_ctx)
        self.router.add_route(
            method="*", path="/{tail:.*}", handler=self.main_handler
        )

    @staticmethod
    async def client_session_ctx(app):
        """
        Creates and properly closes aiohttp ClientSession

        @app:           application
        """

        app.session = ClientSession()
        yield
        await app.session.close()

    def get_target_endpoint(
        self, method: str, path: str
    ) -> ServiceEndpointSchema | None:
        """
        Retrieves a target endpoint by performing method and
        path matching against the current gateway configuration

        @method:        request method
        @path:          request path

        Returns a service endpoint object or None
        """

        for x in self.settings.server_config:
            meth_match = x.method == method
            path_match = re.fullmatch(x.path_regex, path)
            if meth_match and path_match:
                return x

    def get_user_auth(self, request: web.Request) -> JWTPayloadSchema | None:
        """
        Decodes JWT and returns a JWT payload object or None
        """

        # Format -- Authorization: Bearer <TOKEN>
        if "Authorization" in request.headers.keys():
            token = request.headers["Authorization"][7:]
            try:
                data = jwt.decode(
                    token=token,
                    key=self.settings.jwt_key,
                    algorithms=[self.settings.jwt_alg],
                )
                return JWTPayloadSchema(**data)
            except:
                pass  # Return None

    async def send_request(
        self, headers: dict, meth: str, url: str, data: str | None
    ) -> typing.Tuple[str, int]:
        """
        Sends json request to a specified endpoint

        @headers:       Additional headers dictionary
        @meth:          Request method
        @target_url:    Target URL (base + path)
        @data:          Request body

        Returns respose text and status
        """

        async with self.session.request(
            headers=headers, method=meth, url=url, json=data
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

        send_method = ep.method
        send_url = ep.service_url + request.path
        send_headers = {}
        send_body = None

        # JWT Authentication
        if ep.auth_required:
            user = self.get_user_auth(request)
            if not user:
                raise web_exc.HTTPUnauthorized
            send_headers["user"] = user.sub

        # JSON Serialize request body or raise 400 Bad Request
        if request.can_read_body:
            try:
                send_body = await request.json()
            except ValueError:
                raise web_exc.HTTPBadRequest

        # Send received data to the target endpoint
        response_body, response_status = await self.send_request(
            headers=send_headers,
            meth=send_method,
            url=send_url,
            data=send_body,
        )

        # Respond to the client with received content and status
        return web.json_response(body=response_body, status=response_status)
