FROM alpine:3

RUN apk upgrade --available && \
    apk add curl bash