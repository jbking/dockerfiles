FROM ubuntu
MAINTAINER Yusuke MURAOKA <yusuke@jbking.org>
RUN apt-get update
RUN apt-get install -y software-properties-common
RUN add-apt-repository ppa:fkrull/deadsnakes
RUN apt-get update
RUN apt-get install -y python2.7 python-pip python-dev
RUN apt-get install -y python3 python3-pip python3-dev

# install common utilities
ADD requirements.txt /tmp/
RUN pip2 install -r /tmp/requirements.txt
RUN pip3 install -r /tmp/requirements.txt
