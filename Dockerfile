FROM docker.io/clojure:tools-deps-bookworm-slim

RUN apt-get update
RUN apt-get install -y nodejs npm
