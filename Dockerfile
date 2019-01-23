FROM alpine:latest
MAINTAINER fbelzunc@gmail.com

RUN apk add --no-cache openjdk8 bash jq

ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/
