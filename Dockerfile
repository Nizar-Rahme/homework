FROM node:14

WORKDIR /usr/src/app

EXPOSE 3000

COPY . .

RUN yarn

CMD [ "yarn", "start" ]