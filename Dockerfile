FROM ubuntu
RUN apt-get update 
COPY hospital-web/index.html /var/www/html
EXPOSE 8081

