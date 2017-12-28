FROM sbeliakou/centos:7.3
MAINTAINER Aliaksandr Lubouski
RUN yum install -y java-1.7.0-openjdk-devel && \
    yum install -y wget && \
    mkdir -p /opt/tomcat && \
    cd /opt/tomcat && \
    wget ftp://ftp.byfly.by/pub/apache.org/tomcat/tomcat-8/v8.5.24/bin/apache-tomcat-8.5.24.tar.gz && \
    yum install -y tree && \
    tar xvf apache-tomcat-8*tar.gz -C /opt/tomcat --strip-components=1 && \
    tree /opt/tomcat
CMD /opt/tomcat/bin/catalina.sh run