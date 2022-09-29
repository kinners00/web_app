FROM nginx:latest

RUN adduser --disabled-password --gecos '' demo

USER demo
COPY /assets/index.html /usr/share/nginx/html/index.html
