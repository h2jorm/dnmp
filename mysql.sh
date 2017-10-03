docker run -d \
--name dnmp-mysql \
-v $PWD/mysql:/var/lib/mysql \
-e MYSQL_ROOT_PASSWORD=hello \
mysql:8.0.3