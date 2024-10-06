
FROM node:20

WORKDIR /app

COPY package*.json ./

RUN npm install

COPY ./srcs /app/srcs

EXPOSE 3000

CMD ["npm", "start"]