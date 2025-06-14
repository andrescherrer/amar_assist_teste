#!/bin/sh

cp src/.env.example src/.env

php artisan key:generate

composer install

chown -R www-data:www-data storage bootstrap/cache

exec php-fpm