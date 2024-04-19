FROM docker.io/httpd
RUN echo "Production" > /usr/local/apache2/htdocs/index.html
