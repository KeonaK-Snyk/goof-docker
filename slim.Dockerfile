FROM node:18.9.1-slim

RUN apt-get update
RUN apt-get install -y imagemagick
