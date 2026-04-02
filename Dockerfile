FROM --platform=$TARGETPLATFORM docker.io/alpine:latest

RUN apk update
RUN apk add clojure nodejs npm
