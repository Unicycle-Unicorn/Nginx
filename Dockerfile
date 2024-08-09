FROM nginx:stable-alpine
COPY cors.conf /etc/nginx/cors.conf
COPY nginx.conf /etc/nginx/nginx.conf
RUN mkdir /etc/letsencrypt

# The following will renew cert (below is dry run)
# certbot certonly --dry-run -d api.unicycleunicorn.net -n --webroot -w /
