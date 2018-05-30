FROM sbeliakou/centos:7.3
MAINTAINER Ihar Lahutka (ihar_lahutka@epam.com)
RUN yum install -y java-1.8.0-openjdk.x86_64 wget
RUN mkdir /opt/tomcat
RUN wget -O /opt/tomcat/apache.tar.gz http://archive.apache.org/dist/tomcat/tomcat-8/v8.5.24/bin/apache-tomcat-8.5.24.tar.gz
RUN cd /opt/tomcat && tar xzf apache.tar.gz --strip-components=1
RUN cd /opt/tomcat/bin && ls
EXPOSE 8080
CMD ["/opt/tomcat/bin/catalina.sh", "run"]

