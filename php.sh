docker run -d \
--name dnmp-php \
-v $PWD/www:/var/www/html \
--link dnmp-mysql:mysql \
php:7.1.10-fpm

docker exec dnmp-php docker-php-ext-install mysqli

docker restart dnmp-php