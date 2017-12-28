FROM golang:alpine

MAINTAINER Dmitry Momot <mail@dmomot.com>

RUN apk update && apk upgrade && \
    apk add --no-cache bash git openssh
    
WORKDIR "$GOPATH/src/app"
