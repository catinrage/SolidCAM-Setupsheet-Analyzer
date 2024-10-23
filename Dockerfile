FROM node:22-alpine

COPY . .

EXPOSE 3000

CMD [ "node", "server.js" ]