#Hello word with Ubuntu Based Image
FROM ubuntu:18.04

MAINTAINER isac.farias21@gmail.com

RUN apt-get update
RUN apt-get install -y apache2
RUN apt-get install -y vim
RUN apt-get install -y golang

CMD ["echo", "Hello World"]