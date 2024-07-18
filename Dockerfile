FROM --platform=linux/amd64 node:18-alpine

WORKDIR /app

COPY package.json .
COPY index.js .

RUN npm install 

CMD ["node", "index.js"]