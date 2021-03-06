FROM node:12

RUN mkdir -p /home/node/app/node_modules && chown -R node:node /home/node/app

WORKDIR /home/node/app

COPY package.json /home/node/app

RUN npm install

COPY . /home/node/app

EXPOSE 3333

CMD ["npm", "start"]