FROM ubuntu:trusty

# hadolint ignore=DL3008
RUN apt-get update && apt-get install -y --no-install-recommends \
 git \
 zip \
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
