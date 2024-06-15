FROM python:3.11

WORKDIR /app

ENV FLASK_DEBUG=True

COPY pyproject.toml .

RUN pip install poetry
RUN poetry config virtualenvs.create false
RUN poetry install
