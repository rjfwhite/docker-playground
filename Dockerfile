# Use an official Python runtime as a parent image
FROM ubuntu:latest
RUN apt-get -y update
RUN apt-get -y install mono-devel
