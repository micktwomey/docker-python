# Base python build, inspired by https://github.com/crosbymichael
# /python-docker/blob/master/Dockerfile
FROM ubuntu:13.10
MAINTAINER Michael Twomey, mick@twomeylee.name

RUN apt-get update && apt-get install -y \
    build-essential \
    ca-certificates \
    gcc \
    git \
    libpq-dev \
    make \
    python-pip \
    python2.7 \
    python2.7-dev \
    ssh

RUN pip install -U "setuptools>=3.4.1"
RUN pip install -U "pip>=1.5.4"
RUN pip install -U "Mercurial>=2.9.1"
RUN pip install -U "httpie>=0.8.0"
