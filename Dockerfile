FROM nginx:latest

RUN useradd -rm -d /home/demo -s /bin/bash -g root -G sudo -u 1001 demo
USER demo
WORKDIR /home/demo
