# docker-browserup-proxy

Container image running [BrowserUp Proxy](https://github.com/browserup/browserup-proxy) in it, available on [Docker Hub](https://hub.docker.com/r/autifyhq/browserup-proxy).

## Build

Provide the BrowserUp Proxy version with the `--build-arg` flag:

```
docker build . -t autifyhq/browserup-proxy:2.0.1 --build-arg version=2.0.1
```

## Contribute

Fork this repository, develop on your local PC, create a pull request.
