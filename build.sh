#!/bin/sh

set -e

meteor npm i

meteor build --directory .build --architecture=os.linux.x86_64 --server-only

docker-compose build

rm -rf .build

echo "End build..."
