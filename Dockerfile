FROM python:3.10.0a6-slim-buster
ENV PYTHONNUNBUFFERED=1
WORKDIR /django
COPY requirements.txt requirements.txt
RUN pip3 install -r requirements.txt
