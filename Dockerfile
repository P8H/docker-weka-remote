############################################################
# Dockerfile for weka with X-Forwarding
#
# Based on ..
############################################################

FROM dorowu/ubuntu-desktop-lxde-vnc
MAINTAINER Kevin Rojczyk <kevin.roj@p8h.de>
RUN apt-get update
RUN apt-get install openjdk-7-jre
