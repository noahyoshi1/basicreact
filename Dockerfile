FROM node:current-alpine
WORKDIR demouser/
COPY package*.json ./
RUN npm install

COPY . .
CMD ["npm", "start"]
