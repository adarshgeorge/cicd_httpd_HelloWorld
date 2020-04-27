 FROM httpd:2.2

 COPY ./docker/  /usr/local/apache2/htdocs/

 CMD ["httpd-foreground"]
