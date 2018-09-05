FROM php:5.6-apache
COPY ./httpd.conf /usr/local/apache2/conf/httpd.conf
COPY --chown=755 . /var/www/html
RUN a2enmod rewrite
