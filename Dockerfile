FROM ubuntu:14.04
MAINTAINER m

RUN echo hello
ENV k v

USER root

WORKDIR /tmp

VOLUME /var/log

ADD Dockerfile dst

CMD ["/bin/echo", "ok"] 
