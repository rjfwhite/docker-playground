# Use an official Python runtime as a parent image
FROM ubuntu:latest
RUN apt-get update
RUN apt-get -f install mono-devel
