FROM debian:stable

MAINTAINER Uzka <developeruzka@gmail.com>

RUN apt-get update \
	&& apt-get install -y clang \
	&& apt-get clean \
	&& rm -fr /var/lib/apt/lists/*

