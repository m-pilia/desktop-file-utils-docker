FROM alpine:3.9.5

LABEL maintainer="Martino Pilia <martino.pilia@gmail.com>"

# hadolint ignore=DL3018
RUN apk --no-cache add desktop-file-utils

WORKDIR /mnt

ENTRYPOINT ["/usr/bin/desktop-file-validate"]
