FROM sbeliakou/centos:7.3
MAINTAINER Ihar Lahutka (ihar_lahutka@epam.com)
RUN yum install -y epel-release && yum install -y nginx
RUN ln -s /dev/stdout /var/log/nginx/access.log && ln -s /dev/stderr /var/log/nginx/error.log
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]

