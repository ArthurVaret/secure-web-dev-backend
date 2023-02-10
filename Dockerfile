FROM node:latest

WORKDIR /usr/web-app-locations

COPY ./package*.json ./

RUN npm install

COPY ./ ./

EXPOSE 3000

CMD npm start