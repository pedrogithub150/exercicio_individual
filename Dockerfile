FROM node:alpine
WORKDIR /folder/pedro15000/app
COPY . ./
RUN npm install
EXPOSE 3000
CMD ["npm", "start"]