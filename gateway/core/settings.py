import os, pydantic
from .schemas import ConfigSchema
from .utils import load_config


class Settings(pydantic.BaseSettings):
    
    server_config: ConfigSchema = load_config(os.getenv("CONFIG_FILE"))
    jwt_key: str = os.getenv("JWT_KEY")
    jwt_alg: str = os.getenv("JWT_ALG")
