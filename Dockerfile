FROM centos:latest
MAINTAINER carmelopz@gmail.com

RUN yum -y install httpd
echo "Este sitio está en mantenimiento" > /var/www/html/index.html
CMD [“/usr/sbin/httpd”, “-D”, “FOREGROUND”]

EXPOSE 30000



