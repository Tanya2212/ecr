FROM php:5.6-apache
MAINTAINER	tanya.gulati@mykaarma.com
COPY index.php /var/www/html/
WORKDIR	/var/www/html
EXPOSE	80
