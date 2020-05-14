# docker-deno

- Build from official release binary files.

## Usage

> Interactive mode

```console
$ docker run --rm -it sstc/deno
Deno 1.0.0
exit using ctrl+d or close()
>
```

> Show version

```console
$ docker run --rm sstc/deno deno --version
deno 1.0.0
v8 8.4.300
typescript 3.9.2
```

> Run program

```sh
docker run --rm -v `pwd`:/app sstc/deno deno --allow-net --allow-write main.ts
```

## Similar projects

- [https://github.com/maxmcd/deno-docker](https://github.com/maxmcd/deno-docker)
- [https://github.com/hayd/deno_docker](https://github.com/hayd/deno_docker)
