export CORE_PEER_MSPCONFIGPATH=/home/vagrant/CA/clients/one/admin/msp

export CORE_PEER_LOCALMSPID=OneMSP

#export CORE_PEER_LISTENADDRESS=192.168.50.30:7051
#export CORE_PEER_ADDRESS=192.168.50.30:7051
#export CORE_PEER_CHAINCODELISTENADDRESS=192.168.50.30:7052
#export CORE_PEER_EVENTS_ADDRESS=192.168.50.30:7053

export FABRIC_CFG_PATH=/home/vagrant/config

export GOPATH=/home/vagrant/gopath





export CC_CONSTRUCTOR='{"Args":["init","a","100","b","200"]}'
export CC_NAME="mycc"
export CC_VERSION="1.0"
export CC_CHANNEL_ID="onetwochannel"


peer chaincode instantiate -C $CC_CHANNEL_ID -n $CC_NAME  -v $CC_VERSION -c $CC_CONSTRUCTOR  -o  192.168.50.41:7050 


