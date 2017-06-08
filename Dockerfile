#
# Python3-krakenex Dockerfile
#
# https://github.com/
#

# Pull base image.
FROM debian:latest

MAINTAINER hihouhou < hihouhou@hihouhou.com >

# Update & install packages for graylog
RUN apt-get update && \
    apt-get install -y python3 python3-pip

#Install krakenex
RUN pip3 install krakenex
