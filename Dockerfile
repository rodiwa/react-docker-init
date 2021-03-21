FROM node:10.13-alpine as dev
WORKDIR /app
RUN npm install -g react-scripts@4.0.3
COPY package*.json .
RUN npm install
COPY . .
CMD ["npm", "start"]
