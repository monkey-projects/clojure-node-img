FROM docker.io/alpine:latest

RUN apk update
RUN apk add -y clojure nodejs
