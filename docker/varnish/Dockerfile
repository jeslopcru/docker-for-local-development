FROM alpine:3.3

MAINTAINER Maik Hummel <m@ikhummel.com>

ENV VARNISH_CACHE_SIZE=128m

WORKDIR /opt

RUN apk add --no-cache varnish && \
    chmod +x start

CMD ./start

EXPOSE 80
