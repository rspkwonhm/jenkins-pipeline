FROM ubuntu:latest

# FROM eclipse-temurin:17-jdk-alpine


RUN apt update && apt install -y locales
RUN locale-gen C.UTF-8
ENV LANG C.UTF-8


RUN apt-get update && \
    apt-get install -y openjdk-17-jdk && \
    apt-get clean;
