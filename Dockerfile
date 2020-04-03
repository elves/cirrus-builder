FROM golang:1-alpine

RUN apk update && apk add curl zip
