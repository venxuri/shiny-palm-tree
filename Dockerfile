FROM python:3.11.8-alpine3.18
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt