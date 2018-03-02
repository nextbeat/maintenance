FROM nginx:1.13

RUN mkdir -p /var/www/default
COPY 503.html /var/www/default

COPY nginx.conf /etc/nginx/nginx.conf
