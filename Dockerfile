FROM openjdk:8-alpine

ARG version

RUN wget https://github.com/browserup/browserup-proxy/releases/download/v${version}/browserup-proxy-${version}.tar
RUN tar xvf browserup-proxy-${version}.tar
RUN ln -s browserup-proxy-${version} browserup-proxy

CMD ["browserup-proxy/bin/browserup-proxy"]
