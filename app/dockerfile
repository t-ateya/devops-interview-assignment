FROM node:16 as base

# Create app directory
WORKDIR /usr/src/app

# Install app dependencies
# A wildcard is used to ensure both package.json AND package-lock.json are copied
# where available (npm@5+)
COPY package*.json ./
#COPY index.js /usr/src/app/
COPY . .
EXPOSE 8080
#USER node 

#development environment
FROM base as dev
COPY index.js /usr/src/app/
ENV NODE_ENV=development
RUN npm config set unsafe-perm true && npm install -g nodemon 
RUN npm install
CMD ["npm", "start"]


# If you are building your code for production
# RUN npm ci --only=production

FROM base as prod 
ENV NODE_ENV=production
RUN npm install --production
CMD ["node", "index.js"]


