#!/bin/bash
set -e

sudo apt update

sudo apt install -y \
  nmap \
  whois \
  dnsutils \
  traceroute \
  mtr-tiny \
  curl \
  wget \
  jq \
  tcpdump \
  netcat-openbsd \
  telnet \
  iperf3 \
  openssl \
  git \
  vim
