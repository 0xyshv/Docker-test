FROM node:20

WORKDIR /d/codes/docker

COPY package* .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]