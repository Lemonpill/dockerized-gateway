import os, pydantic
from .schemas import ConfigSchema
from .utils import load_config

class Settings(pydantic.BaseSettings):
	server_host: str = os.getenv("SERVER_HOST")
	server_port: int = os.getenv("SERVER_PORT")
	server_config: ConfigSchema = load_config(
		os.getenv("CONFIG_FILE")
	)
