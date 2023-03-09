FROM node:current-alpine
WORKDIR /app
LABEL demo.opencontainers.image.source https://github.com/noahyoshi1/basicreact
COPY package*.json ./
RUN npm install

COPY . .
CMD ["npm", "start"]
