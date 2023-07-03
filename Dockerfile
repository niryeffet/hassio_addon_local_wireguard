ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk add --no-cache wireguard-tools

WORKDIR /data

COPY rootfs /
