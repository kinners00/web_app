FROM nginx:latest

USER demotest:demo

RUN echo 'Hello World!'
