FROM node
WORKDIR /app
COPY . .
RUN npm i
CMD [ "node","index.js" ]
EXPOSE 3000