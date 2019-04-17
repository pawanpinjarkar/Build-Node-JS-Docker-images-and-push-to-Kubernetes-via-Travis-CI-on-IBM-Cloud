FROM node:10
LABEL MAINTAINER="Pawan Pinjarkar <pinjar77@us.ibm.com>"
# Bundle app source / Copy the source code
COPY . .
RUN npm install
CMD npm start
