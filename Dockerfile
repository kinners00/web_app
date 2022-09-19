FROM nginx:latest

RUN useradd -ms /bin/bash demotest
usermod -aG sudo demotest

USER demotest
WORKDIR /home/demotest
