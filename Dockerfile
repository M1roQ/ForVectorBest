FROM python:3.12.9-bookworm

WORKDIR /home/app


RUN pip install --upgrade pip

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

