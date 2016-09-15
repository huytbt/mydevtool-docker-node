FROM node:wheezy

ENV RUN_FILE custom.sh

VOLUME /opt/app
VOLUME /opt/script
WORKDIR /opt/app

RUN npm install -g http-server

CMD sh /opt/script/run.sh
