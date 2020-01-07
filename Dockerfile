FROM vulhub/node:8.5.0

WORKDIR /app
COPY package.json /app
RUN npm install
COPY . ./app
CMD node index.js
EXPOSE 8081