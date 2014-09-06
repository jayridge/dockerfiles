# dockerfiles

## build-essential

Ubuntu trusty image with build tools.

## python-flask

Basic python environment setup for flask apps exposing port 5000.

    docker run --rm -it -p 5000:5000 -v PATH_TO_FLASK_APP:/www jayridge/python-flask /bin/bash
    cd /www && pip install -r requirements.txt && python manage.py runserver -h 0.0.0.0

The flask server should now be visible on port 5000 of your host OS.
