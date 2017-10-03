docker run -d \
--name dnmp-nginx \
-p 3000:80 \
-v $PWD/www:/usr/share/nginx/html \
-v $PWD/nginx/conf.d:/etc/nginx/conf.d \
--link dnmp-php:php \
nginx:1.12.1