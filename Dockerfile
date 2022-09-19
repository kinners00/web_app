FROM nginx:latest

RUN useradd -ms /bin/bash  demotest

USER demotest

RUN echo 'Hello World!'
