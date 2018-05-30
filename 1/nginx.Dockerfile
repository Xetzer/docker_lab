FROM sbeliakou/centos:7.3
MAINTAINER Ihar Lahutka (ihar_lahutka@epam.com)
RUN yum install -y epel-release && yum install -y nginx
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

