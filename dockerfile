FROM ubuntu

LABEL "maintainer"="samarth@simplilearn.net"

RUN apt-get update

RUN mkdir /tmp/dockerfiletest


COPY . .

