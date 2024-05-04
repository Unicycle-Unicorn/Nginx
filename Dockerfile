FROM nginx:stable-alpine
COPY nginx.conf /etc/nginx/nginx.conf
# RUN apk add python3 python3-dev py3-pip build-base libressl-dev musl-dev libffi-dev rust cargo
# RUN pip3 install pip --upgrade --break-system-packages
# RUN pip3 install certbot-nginx --break-system-packages
RUN mkdir /etc/letsencrypt