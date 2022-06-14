FROM centos:7.9.2009

MAINTAINER "venbill"

WORKDIR server

RUN yum install -y epel-release
RUN yum install -y nginx

COPY ./index.html /usr/share/nginx/html/index.html

EXPOSE 80