FROM node:lts-alpine

WORKDIR /app

COPY package*.json ./

# RUN npm install -g @vue/cli && npm install

RUN npm install

EXPOSE 8080

CMD ["npm", "run", "serve"]
