# Docker Image Explorer

This simple script generates a Dockerfile, builds an image and runs a container based on the given image.

The `ENTRYPOINT` will be set to `/bin/bash` so that you can manually explore a copy of the image.

Once you exit the container, it is automatically deleted by the docker `--rm` option.

## Usage

```
./explore.sh <image>
```

## Changing docker run options

If you need additional options on docker run, exit the container and use `docker run -i -t --rm [options] manual`

