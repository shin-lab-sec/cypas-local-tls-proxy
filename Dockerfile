FROM openresty/openresty:1.21.4.1-3-alpine-fat

COPY ./conf/* /etc/nginx/conf.d/
COPY ./certs /etc/nginx/ssl/
