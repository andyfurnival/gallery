FROM andyfurnival/nginx:master

MAINTAINER Andy Furnival


COPY Gallery /var/www/gallery

ADD ./nginx.static.conf /etc/nginx/conf.d/default.conf

CMD /usr/local/sbin/nginx -g reload