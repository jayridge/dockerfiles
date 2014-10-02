# docker run --rm -it -p 0.0.0.0:8765:80 -v /tmp/slimapp/:/www jayridge/php-slim /bin/bash
FROM ubuntu:latest
MAINTAINER Jay Ridgeway <jayridge@gmail.com>
RUN apt-get -y update
RUN apt-get -y upgrade

RUN apt-get -y install php5-cli php5-curl curl
RUN curl -sS https://getcomposer.org/installer | php

ADD start.sh /start.sh

EXPOSE 80

CMD ["/start.sh"]
