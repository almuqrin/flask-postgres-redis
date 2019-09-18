FROM python:3.6

ENV OAUTHLIB_INSECURE_TRANSPORT=1

WORKDIR /usr/src/app

COPY requirements.txt .

RUN pip install --no-cache-dir -r requirements.txt

COPY . .
