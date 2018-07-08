FROM ubuntu:18.04
RUN apt-get update && apt-get install python-pip sudo -y
RUN pip install i3-xfce
RUN sudo i3-xfce install
