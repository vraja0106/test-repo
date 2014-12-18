FROM ubuntu:latest

RUN apt-get update && apt-get install openjdk-7-jdk
RUN apt-get update && apt-get install cvs
