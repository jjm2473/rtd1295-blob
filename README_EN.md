# RTD1295 Openwrt Package Feeds (Package Repo)
[中文版](/README.md)

**Throw out 15.0! Try lastest OpenWrt, in [here](https://github.com/jjm2473/rtd1295-openwrt18-porting)!**



------
*** This feeds is for RTD1295/RTD1296 devices with Openwrt 15.0/15.0.1 running ***

*** Including ZIDOO X9S/Z9S etc. ***

## Install feeds
1. SSH (or Putty) to your device (assume that the IP of the device is 192.168.1.105)
    ```
    ssh root@192.168.1.105
    ```
2. Run these commands in the SSH session
    ```
    cd /tmp
    wget https://raw.githubusercontent.com/jjm2473/rtd1295-blob/master/scripts/install.sh
    chmod 755 install.sh
    ./install.sh
    opkg update
    exit
    ```
3. Feeds installed!

## Install packages
After installing feeds, you can install packages in your device just like a normal Openwrt device.

Open device's luci admin page on browser, enter 'System/Software' to do searching or/and installing.


## Refs
[The opkg of Openwrt](https://openwrt.org/docs/guide-user/additional-software/opkg)

