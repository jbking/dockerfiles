FROM ubuntu:trusty

RUN apt-get update
RUN apt-get install -y --no-install-recommends software-properties-common
RUN add-apt-repository ppa:deadsnakes/ppa
# https://github.com/deadsnakes/issues/issues/63
# root@aba4add276b6:/work# python3.5 -c 'import ssl'
# root@aba4add276b6:/work# python3.6 -c 'import ssl'
# root@aba4add276b6:/work# python3.7 -c 'import ssl'
# Traceback (most recent call last):
#   File "<string>", line 1, in <module>
#   File "/usr/lib/python3.7/ssl.py", line 98, in <module>
#     import _ssl             # if we can't import it, let the error propagate
# ModuleNotFoundError: No module named '_ssl'
RUN apt-get update
RUN apt-get install -y --no-install-recommends python3.6-venv
RUN python3.6 -m venv venv
RUN /venv/bin/pip install -U pip
RUN /venv/bin/pip install tox
