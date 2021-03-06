FROM php:7.3-apache

RUN apt-get update && docker-php-ext-install mysqli
COPY ./webfiles /var/www/html/webfiles 
EXPOSE 8080
