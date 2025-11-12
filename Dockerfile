FROM alpine:3

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh curl make g++
