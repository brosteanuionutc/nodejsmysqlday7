FROM node:16
ENV NODE_ENV=production

RUN mkdir /app
WORKDIR /app

RUN npm install --production
RUN npm install express

COPY . .

CMD [ "node", "server.js" ]
