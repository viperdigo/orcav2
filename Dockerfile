# base image
FROM node:10 as node

# set working directory
WORKDIR /app

# install and cache app dependencies
COPY . .
RUN npm install


