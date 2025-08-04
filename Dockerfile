FROM node:21
WORKDIR /home/ubuntu/app
COPY . .
RUN npm i
EXPOSE 3000
CMD ["node","index.js"]
