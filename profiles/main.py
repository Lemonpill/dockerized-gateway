import logging, fastapi, pydantic, os


log_file = os.getenv("LOG_FILE")
log_format = os.getenv("LOG_FORMAT")
log_level = os.getenv("LOG_LEVEL")
logging.basicConfig(
    filename=log_file, format=log_format, level=log_level
)


app = fastapi.FastAPI()


class ProfileSchema(pydantic.BaseModel):
	f_name: str
	l_name: str


@app.get("/profiles")
async def get_profiles(request: fastapi.Request):
	return {
		"service": "profiles",
		"endpoint": "GET /profiles",
		"authentication": "required",
		"status": "success",
		"current_user": request.headers["user"]
	}

@app.post("/profiles")
async def add_profile(request: fastapi.Request):
	return {
		"service": "profiles",
		"endpoint": "POST /profiles",
		"authentication": "required",
		"status": "success",
		"current_user": request.headers["user"]
	}

@app.get("/profiles/{profile_id}")
async def get_profile(request: fastapi.Request, profile_id: str):
	return {
		"service": "profiles",
		"endpoint": f"GET /profiles/{profile_id}",
		"authentication": "required",
		"status": "success",
		"current_user": request.headers["user"]
	}

@app.patch("/profiles/{profile_id}")
async def update_profile(request: fastapi.Request, profile_id: str):
	return {
		"service": "profiles",
		"endpoint":  f"PATCH /profiles/{profile_id}",
		"authentication": "required",
		"status": "success",
		"current_user": request.headers["user"]
	}

@app.delete("/profiles/{profile_id}")
async def delete_profile(request: fastapi.Request, profile_id: str):
	return {
		"service": "profiles",
		"endpoint":  f"DELETE /profiles/{profile_id}",
		"authentication": "required",
		"status": "success",
		"current_user": request.headers["user"]
	}