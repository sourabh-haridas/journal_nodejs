#syntax=docker/dockerfile:1
FROM node:14.21.2
WORKDIR /usr/src/app
COPY package*.json ./
RUN npm install 
COPY . .
EXPOSE 8080
CMD [ "node", "app.js" ]
