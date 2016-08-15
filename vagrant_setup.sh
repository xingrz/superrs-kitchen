#!/bin/sh

add-apt-repository ppa:openjdk-r/ppa

apt-get update
apt-get install -y liblz4-tool lzop openjdk-8-jre bison gperf build-essential \
  zlib1g-dev g++-multilib libxml2-utils bzip2 libbz2-dev libbz2-1.0 \
  libghc-bzlib-dev libsepol1-dev dpkg-dev make ccache automake squashfs-tools \
  schedtool
