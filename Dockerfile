FROM node:latest
WORKDIR /lab1
COPY . /lab1
RUN npm install && npm run build
EXPOSE 3000
CMD ["npm", "index.js"]
