FROM node12
WORKDIR /usr/src/app
COPY /var/lib/jenkins/workspace/Node.Js/package*.json ./
COPY /var/lib/jenkins/workspace/Node.Js /usr/src/app
RUN npm install
CMD ["npm", "start"]
