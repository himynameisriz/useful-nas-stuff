#! /bin/bash

wget -O speedtest https://raw.githubusercontent.com/sivel/speedtest-cli/master/speedtest.py
chmod +x speedtest
./speedtest
rm speedtest
