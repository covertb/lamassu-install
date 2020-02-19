FROM ubuntu:16.04

RUN apt-get update && apt-get install curl -y

RUN apt-get install lsb-core net-tools -y

RUN apt-get install sudo git ufw -y

RUN apt-get install wget -y

COPY install-docker .

CMD bash ./install-docker
