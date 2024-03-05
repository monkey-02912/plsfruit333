FROM node:20-alpine

RUN apk add --no-cache git

RUN git clone https://github.com/monkey-02912/givefruitpls222.git

WORKDIR /givefruitpls222

RUN npm install

CMD npm start
