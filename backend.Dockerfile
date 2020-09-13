FROM node:latest

LABEL Timothy Matara <matara.timothy@gmail.com>

COPY backend /backend
WORKDIR /backend
RUN npm install

EXPOSE 5000
CMD ["npm", "start" ]