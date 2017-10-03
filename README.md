## DNMP

DNMP means docker, nginx, mysql and php.

### Images

- nginx:1.12.1
- mysql:8.0.3
- php:7.1.10-fpm

### Usage

```sh
docker-compose up -d
docker-compose exec php docker-php-ext-install mysqli
docker-compose restart php
```