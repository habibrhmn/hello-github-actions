FROM httpd

ADD entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
RUN mkdir -p /var/www/html
COPY index.html /var/ww/html
