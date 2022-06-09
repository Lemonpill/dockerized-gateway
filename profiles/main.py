import logging, fastapi, pydantic, os

app = fastapi.FastAPI()
profiles = []

log_file = os.getenv("LOG_FILE")
log_format = os.getenv("LOG_FORMAT")
log_level = os.getenv("LOG_LEVEL")
logging.basicConfig(
    filename=log_file, format=log_format, level=log_level
)


class ProfileSchema(pydantic.BaseModel):
	f_name: str
	l_name: str

@app.get("/profiles")
async def get_profiles():
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