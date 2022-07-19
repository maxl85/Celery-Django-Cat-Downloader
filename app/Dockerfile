FROM python:3.10-slim-bullseye
# RUN apt-get update -y && apt-get upgrade -y

# Keeps Python from generating .pyc files in the container
ENV PYTHONDONTWRITEBYTECODE=1

# Turns off buffering for easier container logging
ENV PYTHONUNBUFFERED=1

WORKDIR /app

COPY ./requirements.txt ./
RUN pip install -r requirements.txt
COPY ./src ./src

# CMD [ "python3", "./src/manage.ry", "runserver", "0.0.0.0:8000" ]