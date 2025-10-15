FROM docker.io/clojure:tools-deps-trixie-slim

RUN apt-get update
RUN apt-get install -y nodejs npm
