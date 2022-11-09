FROM python:3.8-slim-buster

WORKDIR /app

COPY requirements.txt requirements.txt

RUN python -m pip install -r requirements.txt

COPY . .

RUN python -m pip install -e .

ENTRYPOINT ["tutorpy"]