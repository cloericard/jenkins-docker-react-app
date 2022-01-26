FROM node:latest
WORKDIR /app/
COPY package.json .
RUN nom install 
COPY . .
