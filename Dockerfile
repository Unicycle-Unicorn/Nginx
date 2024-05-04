FROM nginx:stable-alpine
COPY nginx.conf /etc/nginx/nginx.conf
RUN apk add python3 python3-dev py3-pip build-base libressl-dev musl-dev libffi-dev rust cargo python3-certbot-nginx
RUN mkdir /etc/letsencrypt