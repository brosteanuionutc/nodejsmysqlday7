FROM node:latest
ENV NODE_ENV=production

RUN mkdir /app
WORKDIR /app

RUN npm install --production
RUN npm install express
RUN npm install mysql

COPY . .

EXPOSE 3000
CMD [ "node", "server.js" ]
