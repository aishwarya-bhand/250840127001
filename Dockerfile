
FROM httpd:latest
COPY ./index.html /usr/local/apache2/htdocs/
EXPOSE 8081
RUN sed -i 's/Listen 80/Listen 8081/' /usr/local/apache2/conf/httpd.conf