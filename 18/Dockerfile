FROM node:18

# Install MongoDB client tools
RUN wget https://fastdl.mongodb.org/tools/db/mongodb-database-tools-debian11-x86_64-100.7.0.deb && \
    apt install ./mongodb-database-tools-*.deb && \
    rm -f mongodb-database-tools-*.deb