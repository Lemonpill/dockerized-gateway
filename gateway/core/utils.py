import yaml
from .schemas import ServiceEndpointSchema, ConfigSchema


def load_config(path: str) -> ConfigSchema:
    """
    Loads config from YAML and returns a list of
    objects, representing available target endpoints
    """

    with open(path, "r") as f:
        config = yaml.safe_load(f)
    return [ServiceEndpointSchema(**x) for x in config]
