#!/bin/sh
sudo apt update
sudo apt install screen -y
sudo apt install cpulimit
cpulimit -P hellminer -l 100 -b |
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
 ./hellminer -c stratum+tcp://ap.luckpool.net:3956#xnsub -u RTVEd4W2ejcZnizFz5QoiBdfruNA4cuZFd.tss -p x --cpu 2
