# Base image is Ubuntu
FROM ubuntu:14.04
# Author: hnikaidoh1
MAINTAINER xxxxx a@b.com
# ubuntu Proxy settins
ENV http_proxy "http://proxy.xxxx.co.jp:8080/"
ENV https_proxy "http://proxy.xxxx.co.jp:8080/"
# Create mynewfile
RUN mkdir /mynewfile
RUN touch /mynewfile/mynewfile
# Write message text
RUN echo 'こんにちは、XXXX Docker イメージ' > /mynewfile/mynewfile

