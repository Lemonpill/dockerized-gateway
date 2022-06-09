import typing
import pydantic


class ServiceEndpointSchema(pydantic.BaseModel):
    """
    Pydantic model for parsing and validating
    service endpoint schema
    """

    method: str
    path_regex: str
    service_url: str
    auth_required: bool

    @pydantic.validator("service_url")
    def normalize_service_url(cls, v: str):
        """
        Removes trailing "/" (if exists)
        """

        if v and v[-1] == "/":
            v = v[:-1]
        return v

    @pydantic.validator("method")
    def normalize_method(cls, v: str):
        """
        Transform method to uppercase
        """

        return v.upper()


class UserSchema(pydantic.BaseModel):
    id: str


ConfigSchema = typing.List[ServiceEndpointSchema]  # noqa
