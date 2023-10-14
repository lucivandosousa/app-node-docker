FROM node:16

WORKDIR /app-node

COPY . .

RUN npm install

EXPOSE 3000

ENTRYPOINT npm start
