FROM node:18
WORKDIR /usr/src/pollsapp-api
COPY ./package.json .
RUN npm i --omit=dev