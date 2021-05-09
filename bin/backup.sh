#! /bin/bash

CONTAINER=docker-gitbucket_gitbucket_1
NOW=`date '+%Y%m%d-%H%M%S'`
NAME=${1:-git}
BACKUP=/mnt/nfs/backup

docker exec ${CONTAINER} tar czCf /gitbucket - . > ${BACKUP}/${NAME}-${NOW}.tar.gz
