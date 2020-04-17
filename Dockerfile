FROM node:latest
WORKDIR /home/Service
COPY . .
EXPOSE 3000
CMD ["yarn", "dev"]
