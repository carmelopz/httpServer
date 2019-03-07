FROM centos:7
MAINTAINER carmelopz@gmail.com

RUN yum -y install httpd
COPY index.html /var/www/html/
ENTRYPOINT ["/usr/sbin/httpd", "-D", "FOREGROUND"]
EXPOSE 80



