#! /usr/bin/env bash

# Файл, который выполняется при первом создании контейнеров
# См. https://github.com/LondonAppDeveloper/deploy-django-with-docker-compose

sleep 10;
python manage.py migrate

sleep 10;
python manage.py runserver 0.0.0.0:8000