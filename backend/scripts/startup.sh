#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT tst_spr70releaseapp_463.wsgi:application
