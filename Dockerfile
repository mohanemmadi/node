FROM node:alpine
WORKDIR /usr/src/yuga
COPY package*.json ./
COPY ./ /usr/src/yuga
RUN npm install
CMD ["npm","start"]
Expose 3000

