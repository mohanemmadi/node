FROM node:alpine
WORKDIR /usr/src/app1
COPY package*.json ./
COPY ./ /usr/src/app1
RUN npm install
CMD ["npm","start"]
Expose 3000

