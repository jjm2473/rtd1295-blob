#!/bin/sh

wget https://raw.githubusercontent.com/jjm2473/rtd1295-blob/openwrt-cc-packages/key-build.pub -O /tmp/key-build.pub

opkg-key add /tmp/key-build.pub

if grep -q rtd1295-blob /etc/opkg/customfeeds.conf; then 
    echo 'feeds added';
else 
    echo '
src/gz blob_base https://raw.githubusercontent.com/jjm2473/rtd1295-blob/openwrt-cc-packages/base
src/gz blob_packages https://raw.githubusercontent.com/jjm2473/rtd1295-blob/openwrt-cc-packages/packages
src/gz blob_luci https://raw.githubusercontent.com/jjm2473/rtd1295-blob/openwrt-cc-packages/luci
' >> /etc/opkg/customfeeds.conf;

fi
