FROM ubuntu:16.04

RUN apt-get update && apt-get install -y software-properties-common && \
    add-apt-repository ppa:longsleep/golang-backports && \
    apt-get update && \
    apt-get install -y curl ncftp gitstats tzdata golang-go
