FROM jayridge/build-essential:latest
MAINTAINER Jay Ridgeway <jayridge@gmail.com>

RUN apt-get update
RUN apt-get upgrade -y

RUN apt-get install -y python-dev python-pip

EXPOSE 5000
RUN rm /usr/sbin/policy-rc.d
