import logging
import fastapi
import pydantic

app = fastapi.FastAPI()
profiles = []

log_file = "profiles.app"
log_format = "%(asctime)s -- [%(funcName)s] %(message)s"
log_level = logging.DEBUG
logging.basicConfig(filename=log_file, format=log_format, level=log_level)

class ProfileSchema(pydantic.BaseModel):
	f_name: str
	l_name: str

@app.get("/profiles")
async def get_profiles(request: fastapi.Request, response: fastapi.Response):
	global profiles
	return profiles

@app.post("/profiles", response_class=fastapi.Response, status_code=201)
async def add_profile(data: ProfileSchema):
	global profiles
	profiles.append(data.dict())

@app.get("/profiles/{profile_id}")
async def get_profile(profile_id: int):
	if 0 <= profile_id < len(profiles):
		return profiles[profile_id]
	raise fastapi.HTTPException(404)

@app.patch("/profiles/{profile_id}")
async def update_profile(profile_id: int):
	return "ok"

@app.delete("/profiles/{profile_id}")
async def delete_profile(profile_id: int):
	return "ok"