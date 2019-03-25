FROM nginx

MAINTAINER Omokahfe
WORKDIR /usr/share/nginx/html

COPY index.html index.html
COPY css css
COPY img img
