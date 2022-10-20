FROM yobasystems/alpine-nginx:stable-x86_64

COPY ./nginx.conf /etc/nginx/conf.d/default.conf