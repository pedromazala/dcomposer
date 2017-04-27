#!/bin/bash

echo "Current working directory: '"$(pwd)"'"
docker run \
--rm \
-v ~/.composer/:/composer/ \
-v ~/.ssh:/root/.ssh \
-v $(pwd):/app \
composer/composer:alpine $@
#-u $(id -u) \
#-v /etc/passwd:/etc/passwd \
