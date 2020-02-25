FROM php:5.6-apache
RUN	yum install httpd -y
COPY index.php /var/www/html/
