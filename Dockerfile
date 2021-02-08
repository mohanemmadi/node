FROM node:12
WORKDIR /usr/src/app
COPY package*.json ./
COPY /var/lib/jenkins/workspace/Node.Js /usr/src/app
RUN npm install
CMD ["npm", "start"]
