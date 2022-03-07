<<<<<<< HEAD
FROM node:7
WORKDIR /app
/app
RUN npm install
COPY . /app
CMD node server.js
=======
FROM node:7
WORKDIR /app
/app
RUN npm install
COPY . /app
CMD node server.js
>>>>>>> 6c4f9a30bc89e0dd265957115d9c7ba2e5c58d87
EXPOSE 8081