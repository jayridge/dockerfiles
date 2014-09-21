#!/bin/bash

if [ ! -d "/www" ]; then
  echo "error: must mount www using '-v /host/path:/www'"
  exit 1
fi

php composer.phar install -d /www
cd /www
php -S 0.0.0.0:80
