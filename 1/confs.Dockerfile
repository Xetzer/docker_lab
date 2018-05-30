FROM busybox
MAINTAINER Ihar Lahutka (ihar_lahutka@epam.com)
VOLUME /etc/nginx/conf.d/
ADD vhosts.conf /etc/nginx/conf.d/

