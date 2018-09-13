FROM golang:alpine
MAINTAINER Karuppiah Natarajan <karuppiah7890@gmail.com>

RUN apk update && apk upgrade && \
apk add --no-cache bash git openssh

RUN go get github.com/wagoodman/bashful
CMD bashful