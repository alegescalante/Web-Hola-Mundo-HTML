FROM httpd:2.4

WORKDIR /usr/local/apache2/htdocs/

COPY index.html creden.txt ./

EXPOSE 8080


