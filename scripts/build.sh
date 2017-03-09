#!/bin/bash

export AWS_ECS_REPO_DOMAIN=demo.expressbase.com

# Build process
docker build -t blah -f ../Dockerfile
docker tag blah $AWS_ECS_REPO_DOMAIN/blah:1
