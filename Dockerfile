FROM node:latest

COPY ./ /var/www/arsnova-cloud/socket-service/

# SET WORKDIR
WORKDIR /var/www/arsnova-cloud/socket-service/

RUN npm install -g

EXPOSE 3000

CMD npm install
