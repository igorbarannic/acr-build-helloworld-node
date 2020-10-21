FROM node:9-alpine
LABEL Testlabel=TESTTASKACR
COPY . /src
RUN cd /src && npm install
EXPOSE 80
CMD ["node", "/src/server.js"]
