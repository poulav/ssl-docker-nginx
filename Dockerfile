FROM nginx:alpine

COPY ./default.conf /etc/nginx/conf.d/default.conf

COPY ./ssl/fullchain1.pem /ssl/fullchain1.pem

COPY ./ssl/privkey1.pem /ssl/privkey1.pem

COPY ./index.html /var/www/index.html
