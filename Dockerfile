FROM ubuntu
MAINTAINER uday
RUN apt-get update
RUN apt-get install -y tree
RUN apt-get install -y apache2
