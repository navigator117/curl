#!/bin/bash
./buildconf
./configure --with-ssl=/opt/TASSL --prefix=/opt/CURL
#./configure --with-ssl=/opt/TASSL --prefix=/opt/CURL --enable-debug
make
sudo make install
