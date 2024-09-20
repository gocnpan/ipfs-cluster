export IPFS_CLUSTER_PATH=./data
export CLUSTER_PEERNAME=follower
export CLUSTER_REPLICATIONFACTORMIN=2
export CLUSTER_REPLICATIONFACTORMAX=5
export CLUSTER_FOLLOWERMODE=true
export CLUSTER_PEERADDRESSES="/ip4/111.67.197.165/tcp/9096/p2p/12D3KooWCoZmREaLEFZ5vRo9qMfbuUUdQsVbX8pM35ZfSHoRxgCR"
export CLUSTER_MDNSINTERVAL=0
export CLUSTER_DISABLEREPINNING=false
export CLUSTER_SECRET=fa6aa72ad61b6218453059a7b311999e1fd67f5d07b7db3ac7e908c9a4a47bcd
export CLUSTER_IPFSPROXY_LISTENMULTIADDRESS=/ip4/0.0.0.0/tcp/9095
export CLUSTER_RESTAPI_HTTPLISTENMULTIADDRESS=/ip4/0.0.0.0/tcp/9094
export CLUSTER_IPFSPROXY_NODEMULTIADDRESS=/ip4/127.0.0.1/tcp/5001
export CLUSTER_IPFSHTTP_NODEMULTIADDRESS=/ip4/127.0.0.1/tcp/5001
export CLUSTER_MONITORPINGINTERVAL=2s
export CLUSTER_CRDT_TRUSTEDPEERS="12D3KooWCoZmREaLEFZ5vRo9qMfbuUUdQsVbX8pM35ZfSHoRxgCR"
export CLUSTER_PEBBLE_PEBBLEOPTIONS_MEMTABLESIZE=41943040
export CLUSTER_PEBBLE_PEBBLEOPTIONS_LBASEMAXBYTES=83886080
export CLUSTER_PEBBLE_PEBBLEOPTIONS_CACHESIZEBYTES=335544320
./ipfs-cluster-service init --force