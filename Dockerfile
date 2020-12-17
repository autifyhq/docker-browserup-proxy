# Using JDK 8 to avoid incompatibilities with newer JDKs.
# Beware of inconsistent file name of v2.1.1 having -SNAPSHOT suffix while older versions not.
FROM openjdk:8-alpine

ARG version=2.1.1

RUN wget https://github.com/browserup/browserup-proxy/releases/download/v${version}/browserup-proxy-${version}-SNAPSHOT.tar -O bup.tar
RUN tar xvf bup.tar
RUN ln -s browserup-proxy-${version}-SNAPSHOT browserup-proxy

CMD ["browserup-proxy/bin/browserup-proxy"]
