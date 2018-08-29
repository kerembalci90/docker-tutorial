FROM node:8.11.4-alpine

WORKDIR /app

ADD . /app

RUN apk --update add vim

CMD ["node", "server.js"]