FROM node:20.8.0 

WORKDIR /home/app/

COPY package*.json ./

COPY public ./public
COPY src ./src

RUN npm install

EXPOSE 3000

CMD ["npm","start"]
