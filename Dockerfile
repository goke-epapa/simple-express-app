FROM node:8.11
WORKDIR .
ADD . /
RUN npm install
EXPOSE 3000
CMD npm start

