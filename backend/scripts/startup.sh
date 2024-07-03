#!/bin/bash

python manage.py migrate --noinput

waitress-serve --port=$PORT fancy_tree_48607.wsgi:application
