FROM alpine:3

RUN apk upgrade --available && \
    apk add curl bash libgcc libssl3 icu-libs icu-data-full libstdc++ zlib tzdata ca-certificates-bundle
