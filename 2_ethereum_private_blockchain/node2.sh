geth --datadir node2/ --syncmode 'full' --port 30312 --rpc --rpcaddr 'localhost' --rpcport 8502 --rpcapi 'personal,db,eth,net,web3,txpool,miner' --bootnodes 'enode://9f23d6dbe7b66966eea5073496102fc8205b2d08cd2c3cb0c7f07b82cc2cd33a1e7f835435a67c450522ea19d990e5304b396955d7facabfc479fd7088d4404a@127.0.0.1:30310' --networkid 1515 --gasprice '0' --unlock '0x7b10257f6cef21d28b863eee6a0b7a2d8a11aec5' --password node2/password.txt --mine
