#FROM hshar/webapp
FROM karlpanganiban/apache2
RUN ap-get update
ADD ./devopsIQ /var/www/html/devopsIQ
ENTRYPOINT apachectl -D FOREGROUND
