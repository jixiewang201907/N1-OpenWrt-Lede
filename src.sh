#!/bin/bash
cd openwrt
# Add a feed source
echo 'src-git SSRplus https://github.com/fw876/helloworld' >>feeds.conf.default
echo 'src-git bypass https://github.com/kiddin9/openwrt-bypass' >>feeds.conf.default
echo 'src-git passwall2 https://github.com/xiaorouji/openwrt-passwall2' >>feeds.conf.default
