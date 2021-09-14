FROM ubuntu
RUN apt-get update 
COPY hospital-web /var/www/html
EXPOSE 8081

