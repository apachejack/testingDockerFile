FROM php:7.4.0-fpm-buster
COPY . /usr/src/myapp
WORKDIR /usr/src/myapp
