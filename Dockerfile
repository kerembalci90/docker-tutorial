FROM node:8.11.4-alpine

WORKDIR /app

ADD . /app

CMD ["node", "server.js"]