# docker-deno

- Uses alpine as the base. That is it, it's very common distribution in docker world.

## Usage

```sh
# interactive mode (default)
docker run -it --rm sstc/deno

# show version
docker run --rm sstc/deno deno --version

# mount current folder and run
docker run --rm -v `pwd`:/app -w /app sstc/deno deno --allow-net --allow-write main.ts
```

## Similar repos

- https://github.com/maxmcd/deno-docker
- https://github.com/hayd/deno_docker
