FROM nginx
RUN rm /etc/nginx/conf.d/default.conf
COPY ./etc/nginx/conf.d/* /etc/nginx/conf.d/