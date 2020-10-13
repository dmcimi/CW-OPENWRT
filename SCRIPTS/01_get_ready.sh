#!/bin/bash
git clone -b master https://git.openwrt.org/openwrt/openwrt.git openwrt
cd openwrt
git reset --hard d5810aa61367a9424599935572f622d27f8303f0

exit 0
