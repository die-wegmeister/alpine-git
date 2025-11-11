FROM alpine:3.7

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh curl python make g++
