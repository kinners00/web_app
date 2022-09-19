FROM nginx:latest

RUN useradd -m docker && echo "demo:demo" | chpasswd && adduser demo sudo

USER demo
CMD /bin/bash
