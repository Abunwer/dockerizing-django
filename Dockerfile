FROM python:3.6.4-slim

ENV PYTHONUNBUFFERED 1

RUN mkdir /code

WORKDIR /code

RUN git clone https://github.com/Abunwer/dockerizing-django.git

RUN pip install --upgrade pip

RUN pip install -r requirements.txt