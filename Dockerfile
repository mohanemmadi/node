FROM node:12
WORKDIR /usr/src/app
COPY package*.json ./
COPY Node.Js/* /usr/src/app
RUN npm install
CMD ["npm", "start"]
