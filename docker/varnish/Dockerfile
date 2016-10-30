FROM alpine:3.3

MAINTAINER Jesus LC <jeslopcru@gmail.com>

ENV VARNISH_CACHE_SIZE=128m

WORKDIR /opt

RUN apk add --no-cache varnish && \
    chmod +x start

CMD ./start

EXPOSE 80
