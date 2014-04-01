# Base python 3.4 build, inspired by
# https://github.com/crosbymichael/python-docker/blob/master/Dockerfile
FROM ubuntu:13.10
MAINTAINER Michael Twomey, mick@twomeylee.name

RUN echo "deb http://ppa.launchpad.net/fkrull/deadsnakes/ubuntu saucy main" > /etc/apt/sources.list.d/deadsnakes.list \
    && apt-key adv --keyserver keyserver.ubuntu.com --recv-keys DB82666C

RUN apt-get update \
    && apt-get upgrade -y \
    && apt-get install -y \
    build-essential \
    ca-certificates \
    curl \
    gcc \
    git \
    libpq-dev \
    make \
    mercurial \
    python3.4 \
    python3.4-dev \
    ssh \
    && apt-get autoremove \
    && apt-get clean

RUN curl https://raw.github.com/pypa/pip/master/contrib/get-pip.py > /tmp/get-pip.py
RUN python3.4 /tmp/get-pip.py
RUN pip3.4 install -U "setuptools>=3.4.1"
RUN pip3.4 install -U "pip>=1.5.4"
RUN pip3.4 install -U "virtualenv>=1.11.4"
