FROM ubuntu
MAINTAINER manoj
RUN apt update -y
RUN apt install httpd -y
COPY index.html /var/www/html
CMD ["usr/sbin/httpd", "-D", "FOREGROUND"]

