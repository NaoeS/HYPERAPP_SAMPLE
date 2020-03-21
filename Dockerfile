FROM node:12.16.1

RUN mkdir /myapp

WORKDIR /myapp

COPY package.json /myapp/package.json
COPY yarn.lock /myapp/yarn.lock
