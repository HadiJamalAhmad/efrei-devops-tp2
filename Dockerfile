FROM python:3.8-alpine3.15

RUN mkdir /app
COPY . /app
WORKDIR /app

COPY requirements.txt requirements.txt

RUN python3.8 -m pip install -r requirements.txt


CMD ["python3","MyScrypt.py"]
