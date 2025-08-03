FROM node:latest
WORKDIR /home/ubuntu/app
COPY . .
RUN npm i
EXPOSE 3000
RUN npm i -g pm2
CMD ["pm2-runtime","index.js"]
