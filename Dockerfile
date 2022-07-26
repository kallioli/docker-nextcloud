
FROM nextcloud
LABEL maintainer="kevin@linit.io"
LABEL org.opencontainers.image.source https://github.com/linitio/docker-nextcloud

RUN apt update && apt -y full-upgrade
RUN apt install -y imagemagick
