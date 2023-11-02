FROM mhart/alpine-node

WORKDIR /usr/src/

COPY package* .

RUN npm install

COPY . .

EXPOSE 3000

CMD ["node", "index.js"]