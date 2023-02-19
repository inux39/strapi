#!/bin/bash
ENG=podman
NODE_VERSION=14-alpine
DOCKERFILE=dev.Dockerfile

$ENG build -t strapi-dev --build-arg NODE_VERSION=${NODE_VERSION} -f $DOCKERFILE

