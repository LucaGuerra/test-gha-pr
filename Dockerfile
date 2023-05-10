ARG VERSION=no-version

FROM alpine:latest

RUN echo "$VERSION" > /version

COPY hello.sh .
