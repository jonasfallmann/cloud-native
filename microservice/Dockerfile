# since node does not require to be built, we can  skip staged docker builds  and just follow the concept
# of first downloading packages and then the sources
FROM node:19-alpine
WORKDIR /app
COPY package.json .
RUN npm install
COPY . . 

CMD ["node", "app.js"]