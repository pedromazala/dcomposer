#!/bin/bash

echo "Current working directory: '"$(pwd)"'"
docker run --rm -u $(id -u) -v /etc/passwd:/etc/passwd -v ~/.composer/auth.json:/composer/auth.json -v ~/.ssh:/root/.ssh -v $(pwd):/app composer/composer $@
