FROM python

WORKDIR /app

COPY ./Pipfile /app/Pipfile
COPY ./Pipfile.lock /app/Pipfile.lock

RUN apt-get update \
    && apt-get install gcc -y \
    && apt-get clean

RUN pip install pipenv

RUN pipenv install --system --deploy --ignore-pipfile \
    && rm -rf /root/.cache/pipenv

COPY . /app/