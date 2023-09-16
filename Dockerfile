FROM ubuntu
RUN sudo apt-get update
RUN sudo apt install apache2
ADD . /var/www/html
