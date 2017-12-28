FROM sbeliakou/centos:7.3
MAINTAINER Aliaksandr Lubouski
RUN yum install -y nginx
EXPOSE 80
CMD nginx -g 'daemon off;'

