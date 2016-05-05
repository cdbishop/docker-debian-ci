FROM vcatechnology/debian:7
MAINTAINER VCA Technology <developers@vcatechnology.com>

# Install useful packages
RUN apt-get install -y \
  python \
  git
