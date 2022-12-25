#syntax=docker/dockerfile:1
FROM node:14.4.0-stretch-slim
WORKDIR /app
COPY package*.json ./
RUN npm install 
COPY . .
CMD [ "node", "app.js" ]