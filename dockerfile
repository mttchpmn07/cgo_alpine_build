FROM alpine:edge AS cgo_build
RUN apk update
RUN apk upgrade
RUN apk add --update go gcc g++
