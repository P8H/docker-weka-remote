############################################################
# Dockerfile for weka with X-Forwarding
#
# Based on ..
############################################################

FROM akyshr/ubuntu-lxde-tigervnc
MAINTAINER Kevin Rojczyk <kevin.roj@p8h.de>
RUN apt-get update
RUN apt-get install python-software-properties
RUN add-apt-repository ppa:webupd8team/java
RUN apt-get update
RUN apt-get install oracle-java8-installer
