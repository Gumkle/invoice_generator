FROM php:8.1-fpm
WORKDIR /app
COPY --from=composer:2.4 /usr/bin/composer /usr/local/bin/composer
