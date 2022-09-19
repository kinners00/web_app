FROM nginx:latest

RUN apt-get update

RUN adduser --disabled-password --gecos '' demo
RUN adduser demo sudo
RUN echo '%sudo ALL=(ALL) NOPASSWD:ALL' >> /etc/sudoers

USER demo
RUN echo 'Hello World!'
