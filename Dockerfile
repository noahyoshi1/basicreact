FROM node:18 as installer
WORKDIR /app

COPY package*.json ./
RUN npm install

COPY . .
CMD ["npm", "start"]
