import logging, json, re, yaml, os
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
    method: str
    path_regex: str
    service_url: str
    auth_required: bool

    @pd.validator("service_url")
    def normalize_service_url(cls, v):
        if v and v[-1] == "/":
            v = v[:-1]
        return v


ConfigSchema = List[ServiceEndpointSchema]


def load_config(path: str) -> List[ServiceEndpointSchema]:
    config = yaml.safe_load(open(path, "r"))
    return [ServiceEndpointSchema(**x) for x in config]


class Gateway(web.Application):
    def __init__(self, config: ConfigSchema, *args, **kwargs) -> None:
        super().__init__(*args, **kwargs)
        self.config = config
        self.session: ClientSession
        self.cleanup_ctx.append(self.client_session_ctx)
        self.add_routes(
            [web.route("*", "/{tail:.*}", handler=self.main_handler)]
        )

    @staticmethod
    async def client_session_ctx(app):
        app.session = ClientSession()
        yield
        await app.client.close()

    async def send_request(
        self, meth: str, target_url: str, data: str
    ) -> Tuple[str, int]:
        # try:
        #     body = json.loads(data)
        # except ValueError:
        #     body = None
        async with self.session.request(
            method=meth, url=target_url, json=data
        ) as resp:
            return await resp.text(), resp.status

    def get_target_endpoint(
        self, method: str, path: str
    ) -> ServiceEndpointSchema:
        for x in self.config:
            meth_match = x.method == method.lower()
            path_match = re.fullmatch(x.path_regex, path)
            if meth_match and path_match:
                return x

    async def main_handler(self, request: web.Request):
        ep = self.get_target_endpoint(request.method, request.path)
        if not ep:
            raise web_exc.HTTPNotFound
        body, status = await self.send_request(
            ep.method,
            ep.service_url + request.path,
            await request.text(),
        )
        return web.json_response(text=body, status=status)


if __name__ == "__main__":
    config = load_config("config.yaml")
    app = Gateway(config)
    web.run_app(app, port=5000)
