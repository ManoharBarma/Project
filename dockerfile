FROM node:16-alpine
WORKDIR /app
COPY *.json .
RUN npm install
COPY . .
EXPOSE 3000
CMD ["npm", "start"]


