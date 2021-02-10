FROM node:alpine
WORKDIR /usr/src/app
COPY package*.json ./
COPY ./ /usr/src/app
RUN npm install --silent
RUN npm uninstall jade --save
RUN  npm install pug --save
CMD ["npm","start"]
Expose 3000

