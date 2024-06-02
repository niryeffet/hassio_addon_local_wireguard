ARG BUILD_FROM
FROM $BUILD_FROM

RUN apk update
RUN apk add --no-cache wireguard-tools iptables

WORKDIR /data

COPY rootfs /
