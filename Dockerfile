FROM nginx:alpine

COPY default.conf /etc/nginx/conf.d/default.conf
COPY ./code /usr/share/nginx/html/code