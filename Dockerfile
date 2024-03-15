FROM python:3.9-slim
ENV DEBIAN_FRONTEND=noninteractive
RUN python -m pip install -U pip
WORKDIR /code
COPY requirements.txt .
RUN pip install -r requirements.txt
