FROM node:14-slim

# setup okteto message
COPY bashrc /root/.bashrc

RUN mkdir -p /root/.aws
COPY config /root/.aws/config
COPY credentials /root/.aws/credentials

WORKDIR /usr/src/app

ADD package.json .
RUN npm install

COPY index.js .

EXPOSE 3000

CMD npm start
