############################################################
# Dockerfile for weka with X-Forwarding
#
# Based on ..
############################################################

FROM akyshr/ubuntu-lxde-tigervnc
MAINTAINER Kevin Rojczyk <kevin.roj@p8h.de>
RUN apt-get update
RUN apt-get install -y python-software-properties
RUN add-apt-repository -y ppa:openjdk-r/ppa
RUN apt-get update
RUN apt-get install -y install openjdk-8-jre
