FROM httpd:2.4

WORKDIR /usr/local/apache2/htdocs/
ENV PORT=3000

COPY . .

