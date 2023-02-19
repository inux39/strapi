#!/bin/bash
ENG=podman
NODE_VERSION=14-alpine
DOCKERFILE=Dockerfile

$ENG build -t strapi --build-arg NODE_VERSION=${NODE_VERSION} -f $DOCKERFILE

