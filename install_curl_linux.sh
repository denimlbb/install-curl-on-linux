#!/bin/bash

wget https://curl.haxx.se/download/curl-7.54.1.tar.gz
tar -xvf curl-7.54.1.tar.gz
cd curl-7.54.1
./configure
make
sudo make install