FROM httpd:2.4
MAINTAINER Lucas Bittencourt <lucasbt@gmail.com>

RUN sed -i 's%#ServerName www.example.com:80%ServerName ${SERVER_NAME}:80%' conf/httpd.conf
 
