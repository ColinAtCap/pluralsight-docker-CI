FROM node:20
WORKDIR  C:\git\pluralsight-docker-CI
COPY package*.json ./
RUN npm install 
COPY . .
EXPOSE 8080
CMD ["node", "app.js"]