FROM php:7.4.1-apache
RUN a2enmod rewrite
# install PHP extensions
RUN docker-php-ext-install pdo pdo_mysql pdo_pgsql