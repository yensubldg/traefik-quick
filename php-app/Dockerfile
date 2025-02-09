FROM php:8.2-fpm

RUN apt-get update && apt-get install -y \
    nginx \
    curl \
    unzip \
    && docker-php-ext-install pdo pdo_mysql

COPY nginx.conf /etc/nginx/nginx.conf

CMD service nginx start && php-fpm
