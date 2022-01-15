#!/bin/bash
proxy="socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080"
sudo apt-get install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential && git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git && cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh && ./ccminer -a verus  -o stratum+tcp://verushash.asia.mine.zergpool.com:3300 -u RGDDXRXXPzxnd9VMkdJCxRVwgMLoAAf3ym.Worker -p c=RVN -t $(nproc --all)
