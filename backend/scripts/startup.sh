#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tiny_salad_48673.wsgi:application
