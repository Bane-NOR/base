FROM alpine:3

RUN apk upgrade --available && \
    apk add curl bash libgcc libssl3 libstdc++ zlib ca-certificates-bundle
