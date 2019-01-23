FROM alpine:latest
MAINTAINER fbelzunc@gmail.com

RUN apk add --no-cache openjdk8 bash jq curl

ENV JAVA_HOME=/usr/lib/jvm/java-1.8-openjdk/
