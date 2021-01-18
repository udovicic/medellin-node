FROM node:8.16.0
LABEL maintainer="stjepan@udovicic.org"


RUN npm install --global gulp-cli && mkdir -p /source

WORKDIR /source/medellin-toolbox
