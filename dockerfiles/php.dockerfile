FROM php:8.2-fpm

WORKDIR /var/www/TestBackendAEON

RUN chown -R www-data:www-data /var/www/TestBackendAEON
RUN chmod -R 755 /var/www/TestBackendAEON
RUN docker-php-ext-install pdo pdo_mysql