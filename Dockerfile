FROM node:alpine

RUN yarn global add @k-romanenko/ucdn

ENTRYPOINT ["/usr/local/bin/ucdn"]
