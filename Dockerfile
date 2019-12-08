FROM ubuntu

RUN mkdir /code
RUN apt update
RUN apt -y install bison g++ re2c

WORKDIR /code


