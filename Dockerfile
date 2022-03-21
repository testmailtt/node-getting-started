FROM node:14-slim

# setup okteto message
COPY bashrc /root/.bashrc

RUN mkdir -p .aws
COPY config /.aws/config
COPY credentials /.aws/credentials

WORKDIR /usr/src/app

ADD package.json .
RUN npm install

COPY index.js .

EXPOSE 3000

CMD npm start
