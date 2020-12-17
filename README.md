# docker-browserup-proxy

Container image running [BrowserUp Proxy](https://github.com/browserup/browserup-proxy) in it, available on [Docker Hub](https://hub.docker.com/r/autifyhq/browserup-proxy).

## Build

Optionally, provide the BrowserUp Proxy version with the `--build-arg` flag.  
However, beware that [releases](github.com/browserup/browserup-proxy/releases) file names are not always consistent (2.1.1 file & archived dir names have `-SNAPSHOT` suffix). **This version of the Dockerfile is thus specific to 2.1.1**.

```
docker build . -t autifyhq/browserup-proxy:2.1.1 --build-arg version=2.1.1
```

## Contribute

Fork this repository, develop on your local PC, create a pull request.
