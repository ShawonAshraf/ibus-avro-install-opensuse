#!/bin/bash

#tested on OpenSuse Leap 42.1
#for installing ibus-avro

#run in your root dir

#ignore if you see some packages being not in there
sudo zypper install git ibus libibus-1.0-dev automake autoconf gjs gir1.2-gjsdbus-1.0 gir1.2-ibus-1.0

#now clone and build
git clone git://github.com/sarim/ibus-avro.git
cd ibus-avro
aclocal && autoconf && automake --add-missing
./configure --prefix=/usr
sudo make install
