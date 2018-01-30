FROM ubuntu:16.04

RUN add-apt-repository ppa:longsleep/golang-backports && \
    apt-get update && \
    apt-get install -y ncftp gitstats tzdata golang-go
