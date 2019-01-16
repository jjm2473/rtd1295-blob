# RTD1295 Openwrt 软件源

*** 本教程适用于运行Openwrt 15.0/15.0.1的RTD1295/RTD1296方案设备 ***

*** 包括 ZIDOO X9S/Z9S 等 ***

### 安装软件源
1. SSH (或Putty) 登录到设备上 (假设设备IP是192.168.1.105)
    ```
    ssh root@192.168.1.105
    ```
2. 执行以下命令 (复制粘贴到SSH的窗口, 按回车)
    ```
    cd /tmp
    wget https://raw.githubusercontent.com/jjm2473/rtd1295-blob/master/scripts/install.sh
    chmod 755 install.sh
    ./install.sh
    opkg update
    exit
    ```
3. 软件源安装完成!

### 安装软件
软件源安装完以后, 就可以像正常的Openwrt路由器那样安装软件了.

一般在设备的Openwrt页面, 进入"系统/软件包"(System/Software)进行搜索和安装.

### 参考
[Openwrt官方对opkg的说明](https://openwrt.org/docs/guide-user/additional-software/opkg)

