FROM frolvlad/alpine-glibc:alpine-3.15

ARG VERSION=1.18.2
ENV DENO_VERSION=${VERSION}
ENV DENO_URL=https://github.com/denoland/deno/releases/download/v${VERSION}/deno-x86_64-unknown-linux-gnu.zip

RUN apk add --no-cache --virtual=.build-deps wget unzip; \
	wget -O deno.zip "${DENO_URL}"; \
	unzip deno.zip -d /usr/local/bin/; \
	apk del .build-deps; \
	rm deno.zip

WORKDIR /app

CMD ["deno"]
