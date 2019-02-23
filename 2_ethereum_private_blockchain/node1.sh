#!/bin/sh

geth --datadir node1/ --syncmode 'full' --port 30311 --rpc --rpcaddr 'localhost' --rpcport 8501 --rpcapi 'personal,db,eth,net,web3,txpool,miner' --bootnodes 'enode://9f23d6dbe7b66966eea5073496102fc8205b2d08cd2c3cb0c7f07b82cc2cd33a1e7f835435a67c450522ea19d990e5304b396955d7facabfc479fd7088d4404a@127.0.0.1:30310' --networkid 1515 --gasprice '1' -unlock '0xdbd5954129e3e169060ec6466f4482885fcbc0e3' --password node1/password.txt --mine
