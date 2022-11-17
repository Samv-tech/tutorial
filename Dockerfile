FROM node:18

WORKDIR /app

COPY package.json .

RUN npm install

COPY . /app

EXPOSE 80

CMD ["node", "server.js"]