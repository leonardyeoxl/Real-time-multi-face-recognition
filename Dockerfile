FROM python:3.6-slim

RUN apt-get update && apt-get install -y wget build-essential cmake

WORKDIR /app/
COPY requirements.txt .
RUN pip install -r requirements.txt