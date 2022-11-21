FROM node:18

WORKDIR /app

COPY package.json .

RUN npm install

COPY . /app

ENV PORT 80

EXPOSE $PORT

CMD ["npm", "start"]