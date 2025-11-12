# dwm-alpine-git

Alpine based docker image with git, bash and openssh installed.
Used as part of our build pipeline.

Available on Docker Hub @ [diewegmeister/dwm-alpine-git](https://hub.docker.com/r/diewegmeister/dwm-alpine-git)

## Create a new build

Run

```bash
docker login
docker build -t diewegmeister/dwm-alpine-git .
docker push diewegmeister/dwm-alpine-git
```