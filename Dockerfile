FROM node:9-alpine
LABEL TESTTASKACR
COPY . /src
RUN cd /src && npm install
EXPOSE 80
CMD ["node", "/src/server.js"]
