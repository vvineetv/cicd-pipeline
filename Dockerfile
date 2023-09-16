FROM ubuntu
sudo apt update
sudo apt install apache2
ADD . /var/www/html
