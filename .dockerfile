FROM busybox
MAINTAINER badku <anikettidke10@gmail.com>
ADD index.html /www/index.html/
EXPOSE 8082
CMD httpd -p 8082 -h /www; tail -f /dev/null
