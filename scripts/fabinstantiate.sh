
export FABRIC_CFG_PATH=/home/vagrant/config

export GOPATH=/home/vagrant/gopath





export CC_CONSTRUCTOR='{"Args":["init","CAR0","Prius","blue","Tomoko"]}'
export CC_NAME="mycc"
export CC_VERSION="1.0"
export CC_CHANNEL_ID="onetwochannel"


peer chaincode instantiate -C $CC_CHANNEL_ID -n $CC_NAME  -v $CC_VERSION -c $CC_CONSTRUCTOR  -o  192.168.50.41:7050




