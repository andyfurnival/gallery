FROM andyfurnival/nginx:master

MAINTAINER Andy Furnival


COPY Gallery /var/www/gallery
RUN chmod 644 /var/www/gallery
RUN chmod 644 /var/www/gallery/*

ADD ./nginx.static.conf /etc/nginx/conf.d/gallery.conf

#CMD /usr/local/sbin/nginx -g reload
CMD /usr/local/sbin/nginx