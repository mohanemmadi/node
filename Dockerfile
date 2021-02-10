FROM node:alpine
WORKDIR /usr/src/app
COPY package*.json ./
COPY ./ /usr/src/app
RUN npm install
CMD ["npm","start"]
Expose 3000

