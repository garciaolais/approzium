FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y build-essential
RUN apt-get install -y libpq-dev
WORKDIR /usr/src/dbauth