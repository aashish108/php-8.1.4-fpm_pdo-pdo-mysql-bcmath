FROM php:8.1.4-fpm
RUN docker-php-ext-install pdo pdo_mysql bcmath