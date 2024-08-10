#
# Python3-krakenex Dockerfile
#
# https://github.com/
#

# Pull base image.
FROM debian:latest

LABEL org.opencontainers.image.authors="hihouhou < hihouhou@hihouhou.com >"

# Update & install packages for Python3-krakenex
RUN apt-get update && \
    apt-get install -y python3 python3-pip

#Install krakenex
RUN pip3 install krakenex
