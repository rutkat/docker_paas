FROM busybox:latest
MAINTAINER admin <admin@bailar.co>
RUN mkdir -p /var/lib/mysql && mkdir -p /var/www/html
VOLUME ["/var/lib/mysql", "/var/www/html"]


