FROM vcatechnology/debian:8
MAINTAINER VCA Technology <developers@vcatechnology.com>

# Install useful packages
RUN apt-get install -y \
  python \
  git
