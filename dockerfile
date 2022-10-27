FROM node:12.22.4
WORKDIR /app
ADD . .
RUN npm install
CMD node index.js