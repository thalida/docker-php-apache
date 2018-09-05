FROM php:5.6-apache

RUN \
    a2enmod expires && \
    a2enmod headers && \
    a2enmod rewrite

COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
