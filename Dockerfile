ARG ALPINE_VERSION
FROM alpine:$ALPINE_VERSION

RUN apk upgrade --available && \
    apk add curl bash libgcc libssl3 icu-libs icu-data-full libstdc++ zlib tzdata ca-certificates-bundle