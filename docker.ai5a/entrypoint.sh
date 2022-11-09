#!/usr/bin/env sh

cd asterisk
./bootstrap.sh && ./configure && debuild -b -uc -us

cd ../allstar
debuild -b -uc -us
