#!/bin/bash
echo from $1 > Dockerfile
echo 'ENTRYPOINT ["/bin/sh"]' >> Dockerfile
docker rmi manual
docker build --tag manual .
docker run -i -t --rm manual
