FROM ubuntu
MAINTAINER Julen Pardo <julen.pardo@outlook.es>
ENV DEBIAN_FRONTEND=noninteractive
RUN apt-get update
RUN apt-get install -y nginx
