FROM node:latest
WORKDIR /home/ubuntu/app
COPY . .
RUN npm i
EXPOSE 3000
CMD ["node","index.js"]
