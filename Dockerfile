FROM node:14

WORKDIR /testy

COPY package*.json ./

RUN npm install

COPY . .

EXPOSE 3000 

CMD [ "run", "dev"]