## How to install pdo driver in php docker image?

The official repository of PHP has a script called docker-php-ext-install https://github.com/docker-library/php/tree/master/5.6

You forgot to install the extension needed to run the PDO.

Try do create a docker image like this:
```dockerfile
FROM php:5.6-apache
# PHP extensions
RUN docker-php-ext-install pdo pdo_mysql pdo_pgsql
```