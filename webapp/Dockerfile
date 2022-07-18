FROM python:3.10-slim-bullseye
RUN apt-get update -y && apt-get upgrade -y

WORKDIR /app

COPY ./requirements.txt ./
RUN pip install -r requirements.txt
COPY ./src ./src

CMD [ "python3", "./src/manage.ry", "runserver", "0.0.0.0:8000" ]