FROM ubuntu:18.10

ENV DEBIAN_FRONTEND=noninteractive
# hadolint ignore=DL3008
RUN apt-get update && apt-get install -y --no-install-recommends \
 git \
 zip \
 unzip \
 iputils-ping \
 vim-nox \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
