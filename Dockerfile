FROM node:14
WORKDIR /usr/src/app
COPY ./source .
EXPOSE 8080
CMD [ "node", "server.js" ]
