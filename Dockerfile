FROM node:latest

RUN npm install --global create-single-spa
RUN apt-get update && apt-get install -y git