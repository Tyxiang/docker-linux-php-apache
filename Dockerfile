FROM php:7.4.1-apache
RUN a2enmod rewrite
# Override with custom opcache settings
## open mysql driver(could not find driver)
COPY config/opcache.ini $PHP_INI_DIR/conf.d/