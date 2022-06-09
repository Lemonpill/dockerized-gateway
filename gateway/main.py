import logging, os
from core.gateway import Gateway
from aiohttp import web

if __name__ == "__main__":
    log_file = os.getenv("LOG_FILE")
    log_format = os.getenv("LOG_FORMAT")
    log_level = os.getenv("LOG_LEVEL")

    server_host = os.getenv("SERVER_HOST")
    server_port = os.getenv("SERVER_PORT")

    logging.basicConfig(
        filename=log_file,
        format=log_format,
        level=log_level,
    )

    app = Gateway()
    web.run_app(app, host=server_host, port=server_port)
