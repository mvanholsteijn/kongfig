FROM node:8.2.1-alpine

RUN npm install -g kongfig

ENTRYPOINT [ "kongfig" ]
