import os
import sqlalchemy as sa
from sqlalchemy.orm import sessionmaker
from sqlalchemy.ext.declarative import declarative_base


engine = sa.create_engine(os.getenv("DB_URL"))
session = sessionmaker(bind=engine, autocommit=False, autoflush=False)
Base = declarative_base()


class User(Base):
	__tablename__="users"
	id = sa.Column(sa.Integer, primary_key=True, index=True)
	username = sa.Column(sa.String(50), unique=True, index=True)
	password = sa.Column(sa.String(100))


def get_db():
	db = session()
	try:
		yield db
	finally:
		db.close()