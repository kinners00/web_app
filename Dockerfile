FROM nginx:latest

RUN adduser --disabled-password --gecos '' demo

USER demo
RUN echo 'Hello World!'
