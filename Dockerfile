FROM golang:1.7

RUN apt-get update && apt-get upgrade -y && \
    apt-get install -y postgresql-client
