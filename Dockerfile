FROM ubuntu
RUN apt-get update
RUN apt install apache2
ADD . /var/www/html
