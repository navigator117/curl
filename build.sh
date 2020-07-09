#!/bin/bash
./buildconf
./configure --with-ssl=/opt/TASSL --prefix=/opt/CURL
#./configure --with-ssl=/opt/TASSL --prefix=/opt/CURL --enable-debug
make
read -s -n1 -p "press any key to install ..."
sudo make install
