#!/bin/bash

export AWS_ECS_REPO_DOMAIN=demo.expressbase.com

# Build process
docker build -t $IMAGE_NAME ../
docker tag $IMAGE_NAME $AWS_ECS_REPO_DOMAIN/$IMAGE_NAME:$IMAGE_VERSION