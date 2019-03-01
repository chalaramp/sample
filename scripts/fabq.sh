export FABRIC_CFG_PATH=/home/vagrant/config

export GOPATH=/home/vagrant/gopath





export CC_NAME="mycc"
export CC_CHANNEL_ID="onetwochannel"



peer chaincode invoke -C $CC_CHANNEL_ID -n $CC_NAME  -c '{"Args":["invoke","CAR0","1","ok"]}'


#peer chaincode query -C $CC_CHANNEL_ID -n $CC_NAME  -c '{"Args":["query","CAR0"]}'
