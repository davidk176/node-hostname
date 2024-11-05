# use base image node 23
FROM node:23

# set workdir
WORKDIR /app

# copy package.json and package-lock.json
COPY package*.json ./

# run npm install to load dependencies
RUN npm install

# copy application code
COPY . .

# expose port 3000
EXPOSE 3000

# start app with strategy "start"
CMD ["npm", "run", "start"]
