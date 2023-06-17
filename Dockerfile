FROM php:7.4-apache
WORKDIR /var/www/html
#COPY index.php index.php
#COPY .htaccess .htaccess
#COPY products.json products.json
#COPY views views
RUN cp /etc/apache2/mods-available/rewrite.load /etc/apache2/mods-enabled/
#RUN chmod 777 products.json
