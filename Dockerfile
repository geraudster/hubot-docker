FROM node:4-onbuild

RUN  npm install -g yo generator-hubot
RUN mkdir -p /hubot && cd /hubot && yo hubot

EXPOSE 8888
