FROM node:4.7

# install mongo client tools
RUN apt-get update && apt-get install -y mongodb-clients