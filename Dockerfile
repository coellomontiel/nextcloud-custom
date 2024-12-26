FROM nextcloud:latest

RUN apt-get update \
    && apt-get -y install imagemagick ffmpeg
