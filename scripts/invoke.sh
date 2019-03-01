#export CORE_PEER_MSPCONFIGPATH=/home/vagrant/CA/clients/one/admin/msp

#export CORE_PEER_LOCALMSPID=OneMSP

#export CORE_PEER_LISTENADDRESS=192.168.50.30:7051
#export CORE_PEER_ADDRESS=192.168.50.30:7051
#export CORE_PEER_CHAINCODELISTENADDRESS=192.168.50.30:7052
#export CORE_PEER_EVENTS_ADDRESS=192.168.50.30:7053

export FABRIC_CFG_PATH=/home/vagrant/config

export GOPATH=/home/vagrant/gopath



export CC_NAME="mycc"
export CC_CHANNEL_ID="onetwochannel"

peer chaincode invoke -C $CC_CHANNEL_ID -n $CC_NAME  -c '{"Args":["invoke","a","b","5"]}'


