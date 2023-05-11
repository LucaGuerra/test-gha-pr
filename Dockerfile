FROM alpine:latest

ARG VERSION=no-version

RUN echo $VERSION > /version

COPY hello.sh .
