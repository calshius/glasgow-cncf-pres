FROM node:latest

COPY . .

RUN npm i

RUN npm run build

CMD ["npm", "start"]