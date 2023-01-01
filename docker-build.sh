#!/bin/bash

if [ $1 == "build" ]; then
    echo "Building container...";
    docker build -t ad-api-nginx/v1 .;
fi

if [ $1 == "build-push" ]; then
    echo "Building container...";
    docker build -t ad-api-nginx/v1 .;
    echo "Pushing container to repo...";
    docker push ad-api-nginx/v1 .;
fi