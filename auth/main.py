import fastapi
import pydantic
from sqlalchemy.orm import Session
from core.database import User, get_db

class UserRepository(object):
	def create_user(db: Session, username: str, password: str):
		new_user = User(username=username, password=password)
		db.add(new_user)
		db.commit()

	def get_user_by_id(db: Session, user_id: int):
		return db.query(User).filter_by(id=user_id).first()

	def get_user_by_username(db: Session, username: str):
		return db.query(User).filter_by(username=username).first()


class UserSchema(pydantic.BaseModel):
	username: str
	password: str


class CredentialsSchema(pydantic.BaseModel):
	username: str
	password: str


app = fastapi.FastAPI()


@app.post("/auth/users", response_class=fastapi.Response, status_code=201)
def create_user(user: UserSchema, db: Session = fastapi.Depends(get_db)):
	UserRepository.create_user(db, user.username, user.password)

@app.post("/auth/token")
def create_token(creds: CredentialsSchema, db: Session = fastapi.Depends(get_db)):
	user = UserRepository.get_user_by_username(db, creds.username)
	return {"id": user.id, "username": user.username, "password": user.password}

