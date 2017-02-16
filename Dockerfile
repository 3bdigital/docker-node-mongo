FROM node:6.9

# install mongo client tools
RUN apt-get update && apt-get install -y mongodb-clients