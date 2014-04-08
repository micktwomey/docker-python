FROM micktwomey/python3.4:latest
MAINTAINER Michael Twomey, mick@twomeylee.name

RUN pip3.4 install -U "numpy==1.8.1"
RUN pip3.4 install -U "ipython[notebook]==2.0"
RUN pip3.4 install -U "pandas==0.13.1"
RUN apt-get -q -y install libpng12-dev libfreetype6-dev
RUN pip3.4 install -U "matplotlib==1.3.1"

ENTRYPOINT ["/usr/local/bin/ipython"]
