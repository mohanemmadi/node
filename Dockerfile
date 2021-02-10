FROM node:alpine
WORKDIR /usr/src/app1
COPY package*.json ./
COPY ./ /usr/src/app1
RUN npm install -g pm2
CMD ["npm","start"]
Expose 3000

