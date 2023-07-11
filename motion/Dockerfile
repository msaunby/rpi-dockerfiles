FROM balenalib/raspberrypi3:bullseye

RUN apt-get update
RUN apt-get --allow-unauthenticated upgrade
RUN apt-get install -y \
   wget autoconf automake build-essential pkgconf libtool git libzip-dev libjpeg-dev gettext libwebp-dev
RUN apt-get install -y  \
   libmicrohttpd-dev \
   libavformat-dev libavcodec-dev libavutil-dev libswscale-dev \
   libavdevice-dev default-libmysqlclient-dev libpq-dev 
RUN wget https://github.com/Motion-Project/motion/releases/download/release-4.5.1/bullseye_motion_4.5.1-1_armhf.deb
RUN apt install ./bullseye_motion_4.5.1-1_armhf.deb
RUN rm -rf /var/lib/apt/lists/*
COPY ./motion.conf /etc/motion/motion.conf

CMD ["motion"]
