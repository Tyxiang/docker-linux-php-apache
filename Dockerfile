FROM php:7.4.1-apache
RUN a2enmod rewrite

# install mysql driver
RUN docker-php-ext-install mysqli pdo pdo_mysql
