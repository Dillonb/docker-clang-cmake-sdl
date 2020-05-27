FROM ubuntu:latest
RUN apt-get update
RUN apt-get install -y cmake
RUN apt-get install -y clang
RUN apt-get install -y libsdl2-dev
