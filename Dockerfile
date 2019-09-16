FROM node:10.16.3-alpine

WORKDIR /app
COPY ./ /app
RUN npm install
ENTRYPOINT ["npm", "run", "build"]
EXPOSE 8000
