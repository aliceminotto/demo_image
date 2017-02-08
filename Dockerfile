FROM debian:jessie

LABEL maintainer="Alice Minotto @ Earlham Institute" debian.version="jessie" 

USER root

RUN apt-get -y update && apt-get -yy install  ncbi-blast+

WORKDIR /data/
