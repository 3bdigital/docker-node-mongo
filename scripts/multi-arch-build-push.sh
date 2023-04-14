#!/bin/bash

#################################################
# Current images
#################################################
docker buildx build --push --platform linux/amd64 -t 3bdigital/node-mongo:14 14
docker buildx build --push --platform linux/amd64 -t 3bdigital/node-mongo:16 16
docker buildx build --push --platform linux/amd64 -t 3bdigital/node-mongo:18 18


#################################################
# Retired images
#################################################
# docker buildx build --push --platform linux/amd64 -t 3bdigital/node-mongo:8.9 8.9