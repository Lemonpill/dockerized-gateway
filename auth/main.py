import os
import fastapi
import pydantic

from datetime import timedelta, datetime
from typing import Union

from sqlalchemy.orm import Session
from core.database import User, get_db
from jose import jwt
from passlib.context import CryptContext

SECRET_KEY = os.getenv("JWT_KEY")
ALGORITHM = os.getenv("JWT_ALG")
ACCESS_TOKEN_EXPIRE_MINUTES = os.getenv("JWT_EXP")

pwd_context = CryptContext(schemes=["bcrypt"], deprecated="auto")


def verify_password(plain_password, hashed_password):
	return pwd_context.verify(plain_password, hashed_password)


def get_password_hash(password):
	return pwd_context.hash(password)


def create_access_token(data: dict, expires_delta: Union[timedelta, None] = None):
    to_encode = data.copy()
    expire = datetime.utcnow() + expires_delta
    to_encode.update({"exp": expire})
    encoded_jwt = jwt.encode(to_encode, SECRET_KEY, algorithm=ALGORITHM)
    return encoded_jwt


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

class TokenResponseSchema(pydantic.BaseModel):
	access_token: str
	token_type: str


app = fastapi.FastAPI()


@app.post("/auth/users", response_class=fastapi.Response, status_code=201)
def create_user(user: UserSchema, db: Session = fastapi.Depends(get_db)):
	if UserRepository.get_user_by_username(db, user.username):
		raise fastapi.HTTPException(401, detail="Username exists")
	UserRepository.create_user(db, user.username, get_password_hash(user.password))

@app.post("/auth/token", response_model=TokenResponseSchema, status_code=201)
def create_token(creds: CredentialsSchema, db: Session = fastapi.Depends(get_db)):
	user = UserRepository.get_user_by_username(db, creds.username)
	if not user or not verify_password(creds.password, user.password):
		raise fastapi.HTTPException(401)
	access_token_expires = timedelta(minutes=int(ACCESS_TOKEN_EXPIRE_MINUTES))
	access_token = create_access_token(
		data={"sub": user.username}, expires_delta=access_token_expires
	)
	return {"access_token": access_token, "token_type": "bearer"}
