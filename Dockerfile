FROM node:alpine
WORKDIR /home/draken/Documents/app/
COPY package*.json  ./
RUN npm ci
COPY . .
# CMD [ "npm", "start" ]
CMD [ "npm", "run", "dev" ]
# CMD npm start