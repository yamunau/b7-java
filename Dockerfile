FROM ubuntu:20.04
MAINTAINE Yamuna
RUN apt-get update
RUN mkdir testData
RUN cd testData

WORKDIR testData/
RUN apt-get update

RUN echo "This is 1st DockerFile"
COPY testFile .
EXPOSE 8080
