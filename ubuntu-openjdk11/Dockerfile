FROM jbking/ubuntu-dev

# hadolint ignore=DL3008
RUN apt-get update && apt-get install -y --no-install-recommends \
 openjdk-11-jdk maven gradle\
 && apt-get clean \
 && rm -rf /var/lib/apt/lists/*
