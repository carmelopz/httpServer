FROM centos:latest
MAINTAINER carmelopz@gmail.com

RUN yum -y install httpd
COPY index.html /var/www/html/
CMD [“/usr/sbin/apache2”, “-D”, “FOREGROUND”]

EXPOSE 80



