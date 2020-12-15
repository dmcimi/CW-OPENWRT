#!/bin/bash
git clone -b master https://git.openwrt.org/openwrt/openwrt.git openwrt
cd openwrt
git reset --hard c37eb9a9f9d43aa3231a607387754479886edf0d

exit 0
