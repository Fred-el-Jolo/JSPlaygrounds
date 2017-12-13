FROM node:8.9.3

ENV http_proxy http://fguillaume.ext:monacoFucker88!@pw:8089
ENV https_proxy http://fguillaume.ext:monacoFucker88!@pw:8089

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./

RUN npm install

# Bundle app source
COPY . .

CMD [ "npm", "start" ]
