FROM node:10

MAINTAINER Pawan Pinjarkar


# Update curl
RUN apt-get update && apt-get install -y curl
RUN curl -sL https://deb.nodesource.com/setup_8.x | bash -

#Install npm
RUN apt-get update && apt-get install -y nodejs

# Bundle app source / Copy the source code
COPY . .

RUN npm install

CMD npm start
