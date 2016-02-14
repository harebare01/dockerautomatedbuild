# Base image is Ubuntu
FROM ubuntu:14.04
# Author: hnikaidoh1
MAINTAINER 二階堂 春雄 haruo.nikaido@uniadex.co.jp
# ubuntu Proxy settins
ENV http_proxy "http://proxy.unisys.co.jp:8080/"
ENV https_proxy "http://proxy.unisys.co.jp:8080/"
# Create mynewfile
RUN mkdir /mynewfile
RUN touch /mynewfile/mynewfile
# Write message text
RUN echo 'こんにちは、二階堂 Docker イメージ' > /mynewfile/mynewfile

