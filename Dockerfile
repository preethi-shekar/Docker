FROM node:26.10.0-alpine

WORKDIR /app

COPY . .

RUN npm install


EXPOSE 3000

CMD ["node", "src/index.js"]








