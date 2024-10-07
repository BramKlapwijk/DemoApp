FROM node:lts-alpine3.20

EXPOSE 3000

WORKDIR /app

COPY .. .

RUN npm install

CMD ["node", "bin/www"]