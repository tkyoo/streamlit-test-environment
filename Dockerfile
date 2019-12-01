FROM ubuntu:18.04

RUN apt-get update
RUN apt-get -y install python3-pip
RUN pip3 install streamlit numpy pandas pymysql plotly networkx

ENV LC_ALL C.UTF-8
ENV LANG C.UTF-8

ENTRYPOINT /bin/bash
