FROM openresty/openresty:1.15.8.2-1-alpine

COPY ./nginx.conf /etc/nginx/conf.d/default.conf