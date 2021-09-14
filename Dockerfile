FROM ubuntu
RUN apt-get update 
RUN apt-get install –y apache2
RUN service start apache2
COPY hospital-web /var/www/html
EXPOSE 8081

