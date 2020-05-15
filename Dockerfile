FROM php:7.4.1-apache
RUN a2enmod rewrite
RUN pecl install redis
RUN docker-php-ext-enable redis
