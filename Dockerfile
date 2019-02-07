FROM lsiobase/ubuntu:bionic

Maintainer: D90

RUN\

apt update && \
apt install php && \
apt install libapache2-mod-php php-mysql

EXPOSE 8989
