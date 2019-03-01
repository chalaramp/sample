export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
export GOPATH=/home/vagrant/gopath

###

echo "GOPATH=$GOPATH"
echo "GOROOT=$GOROOT"

echo $PATH

cd /home/vagrant

#curl -sSL http://bit.ly/2ysbOFE | bash -s -- <fabric> <fabric-ca> <thirdparty>
curl -sSL http://bit.ly/2ysbOFE | bash -s -- 1.3.0 1.3.0 0.4.10

#copy binaries
sudo cp -r fabric-samples/bin/*    /usr/local/bin

#copy Go chaincode
sudo mkdir -p $GOPATH/src
sudo mkdir -p $GOPATH/src/chaincode_example02

sudo cp -r /home/vagrant/fabric-samples/chaincode/chaincode_example02/go/*  $GOPATH/src/chaincode_example02


echo "All Good"
#get shimcode 
sudo mkdir -p  $GOPATH/src/github.com/hyperledger
go get -u --tags nopkcs11 github.com/hyperledger/fabric/core/chaincode/shim


