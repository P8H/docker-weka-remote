############################################################
# Dockerfile for weka with X-Forwarding
#
# Based on ..
############################################################

FROM dorowu/ubuntu-desktop-lxde-vnc
MAINTAINER Kevin Rojczyk <kevin.roj@p8h.de>
RUN apt-get update
RUN apt-get install -y openjdk-7-jre
RUN apt-get install -y wget zip tar
RUN cd /home/ubuntu/Desktop
RUN wget -qO- -O tmp.zip https://prdownloads.sourceforge.net/weka/weka-3-7-13.zip
RUN unzip tmp.zip
RUN rm tmp.zip
RUN chown -R ubuntu:ubuntu weka-3-7-13


