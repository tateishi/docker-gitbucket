#! /bin/bash

CONTAINER=docker-gitbucket_gitbucket_1

cat $1 | docker exec -i ${CONTAINER} tar xvzCf /gitbucket -
