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
RUN wget -qO- -O /home/ubuntu/Desktoptmp.zip https://prdownloads.sourceforge.net/weka/weka-3-7-13.zip
RUN unzip /home/ubuntu/Desktoptmp.zip
RUN rm /home/ubuntu/Desktoptmp.zip
RUN chown -R ubuntu:ubuntu /home/ubuntu/Desktop/weka-3-7-13


