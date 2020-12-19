# base image
FROM ubuntu:16.04

MAINTAINER Maksim Perov

# installing
RUN \
  sed -i 's/# \(.*multiverse$\)/\1/g' /etc/apt/sources.list && \
  apt-get update && \
  apt-get -y upgrade && \
  apt-get install -y libfdt1 openjdk-8-jdk && \
  rm -rf /var/lib/apt/lists/*

# environment variables
ENV HOME /root

# working directory
WORKDIR /root

# default command
CMD ["bash"]
