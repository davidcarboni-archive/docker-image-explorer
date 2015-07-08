#!/bin/bash
echo from $1 > Dockerfile
echo 'ENTRYPOINT ["/bin/sh"]' >> Dockerfile
docker rmi image-explorer
docker build --tag image-explorer .
docker run -i -t --rm image-explorer
