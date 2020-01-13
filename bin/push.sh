#!/bin/bash

for KIMAI in $@; do
    docker push kimai/kimai2:apache-debian-$KIMAI-dev
    docker push kimai/kimai2:fpm-alpine-$KIMAI-dev
    docker push kimai/kimai2:apache-debian-$KIMAI-prod
    docker push kimai/kimai2:fpm-alpine-$KIMAI-prod
    docker push kimai/kimai2:apache-debian-master-dev
    docker push kimai/kimai2:fpm-alpine-master-dev
    docker push kimai/kimai2:apache-debian-master-prod
    docker push kimai/kimai2:fpm-alpine-master-prod
done
