FROM ubuntu
RUN apt update
RUN apt-get install apache2 -y
Add ./var/www/html
ENTERPOINT apachectl -D FOREGROUND

