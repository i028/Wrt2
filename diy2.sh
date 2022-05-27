#!/bin/bash
#============================================================
# https://github.com/Lancenas/Actions-Lean-OpenWrt
# File name: diy-part2.sh
# Description: OpenWrt DIY script part 2 (After Update feeds)
# Lisence: MIT
# Author: P3TERX
# Blog: https://p3terx.com
#============================================================

# Modify default IP
#sed -i 's/192.168.1.1/192.168.1.11/g' package/base-files/files/bin/config_generate

git clone https://github.com/kenzok8/small-package package/small-package

rm -rf ./package/feeds/luci/luci-theme-netgear
git clone https://github.com/i028/luci-theme-netgear package/luci-theme-netgear
