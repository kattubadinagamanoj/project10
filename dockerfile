FROM centos
RUN yum install httpd -y
ADD . /var/www/html
ENTRYPOINT /usr/sbin/httpd -D FOREGROUND
EXPOSE 80

