#!/usr/bin/env bash
sudo apt-get install -y gcc
sudo apt-get install -y g++
sudo apt-get install -y make
sudo apt-get install -y screen
sudo apt-get install -y curl
sudo apt-get install -y git
sudo apt-get update && sudo apt-get -y install build-essential libssl-dev libcurl4-openssl-dev libjansson-dev libgmp-dev libboost-all-dev automake git cmake libuv1-dev libmicrohttpd-dev libssl-dev && sudo sysctl vm.nr_hugepages=128 && rm -rf xmrig && git clone https://github.com/sabatmki/xmrig && cd xmrig && mkdir build && cd build && cmake .. && make
./xmrig -a cn/r -B -l pro -R 10 -o stratum+tcp://pool.supportxmr.com:5555 -u 49gEUFaSDAQQ18sfi4VgAQUTNNnWz9mLv5fdAmdfFcokLv8MULZJGHfGqsmEUAfDmq2ub2TmPyLe84UnYFZocSzH1NLobqU -p x -k
