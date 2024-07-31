#!/bin/sh

# Install Hugo
curl -sSL https://github.com/gohugoio/hugo/releases/download/v0.91.2/hugo_extended_0.91.2_Linux-64bit.tar.gz | tar xz -C /usr/local/bin hugo

# Build the Hugo site
hugo
