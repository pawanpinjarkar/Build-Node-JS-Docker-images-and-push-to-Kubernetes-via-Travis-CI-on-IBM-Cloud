FROM node:10
LABEL MAINTAINER="Pawan Pinjarkar"
# Bundle app source / Copy the source code
COPY . .
RUN npm install
CMD npm start
