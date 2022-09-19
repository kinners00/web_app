FROM nginx:latest

RUN adduser --disabled-password --gecos '' demo
RUN adduser demo sudo

USER demo
RUN echo 'Hello World!'
