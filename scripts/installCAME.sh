export GOROOT=/usr/local/go
export PATH=$PATH:$GOROOT/bin
export GOPATH=/home/vagrant/gopath
 

#install libtool dependencies 
sudo apt install -y libtool libltdl-dev

# install fabric-ca-server and fabric-ca-client binaries
go get -u github.com/hyperledger/fabric-ca/cmd/...


sudo cp $GOPATH/bin/*    /usr/local/bin


sudo rm $GOPATH/bin/* 



