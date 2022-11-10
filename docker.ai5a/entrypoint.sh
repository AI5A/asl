#!/usr/bin/env sh

set -e

cd asterisk
./bootstrap.sh && ./configure && debuild -b -uc -us

cd ../allstar
debuild -b -uc -us
