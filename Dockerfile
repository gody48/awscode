FROM httpd:2.4.54
COPY index.html /usr/local/apache2/htdocs/index.html
RUN chmod 644 /usr/local/apache2/htdocs/index.html
