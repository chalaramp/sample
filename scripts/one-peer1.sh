export CORE_PEER_MSPCONFIGPATH=/home/vagrant/CA/clients/one/one-peer1/msp

export CORE_PEER_LOCALMSPID=OneMSP

#export CORE_PEER_LISTENADDRESS=192.168.50.30:7051
#export CORE_PEER_ADDRESS=192.168.50.30:7051
#export CORE_PEER_CHAINCODELISTENADDRESS=192.168.50.30:7052
#export CORE_PEER_EVENTS_ADDRESS=192.168.50.30:7053

export FABRIC_CFG_PATH=/home/vagrant/config

mkdir -p /home/vagrant/artifacts/ledger

export CORE_PEER_FILESYSTEMPATH=/home/vagrant/artifacts/ledger

#export CORE_PEER_ID=one-peer1


peer node start -o 192.168.50.41:7050 2> /home/vagrant/one-peer1vm.log &


