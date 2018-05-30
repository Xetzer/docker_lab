FROM busybox
MAINTAINER Ihar Lahutka (ihar_lahutka@epam.com)
VOLUME /opt/tomcat/webapps
ADD webapps /opt/tomcat/webapps/

