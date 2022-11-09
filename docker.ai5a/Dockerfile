FROM debian:11

RUN apt-get update && \
  apt-get install -y libnewt-dev build-essential devscripts fakeroot \
  debhelper automake autotools-dev pkg-config ca-certificates \
  libreadline-dev libgsm1-dev libssl-dev \
  libasound2-dev libpq-dev unixodbc-dev libpri-dev libvpb-dev \
  libsqlite3-dev libspeex-dev libspeexdsp-dev graphviz \
  libcurl4-openssl-dev doxygen libpopt-dev libiksemel-dev \
  freetds-dev libvorbis-dev libsnmp-dev libcap-dev libi2c-dev \
  libjansson-dev ncurses-dev libusb-dev fxload gawk dkms \
  module-assistant quilt gsfonts

WORKDIR /asl/dahdi
RUN dpkg -i asl-dahdi_*.deb asl-dahdi-dkms_*.deb asl-dahdi-linux_*.deb \
  asl-dahdi-source_*.deb libtonezone2.0_*.deb \
  libtonezone-dev_*.deb && \
  apt-get install -y --fix-broken

COPY entrypoint.sh /entrypoint.sh

RUN chmod +x /entrypoint.sh

VOLUME /asl
WORKDIR /asl

ENTRYPOINT ["/entrypoint.sh"]