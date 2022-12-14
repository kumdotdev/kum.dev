FROM nginx as base
WORKDIR /usr/share/nginx/html
ADD app ./
