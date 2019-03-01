#export CORE_PEER_MSPCONFIGPATH=/home/vagrant/CA/clients/one/admin/msp

#export CORE_PEER_LOCALMSPID=OneMSP

#export CORE_PEER_LISTENADDRESS=127.0.0.1:7051
#export CORE_PEER_ADDRESS=127.0.0.1:7051
#export CORE_PEER_CHAINCODELISTENADDRESS=127.0.0.1:7052
#export CORE_PEER_EVENTS_ADDRESS=127.0.0.1:7053

export FABRIC_CFG_PATH=/home/vagrant/config

peer channel fetch config onetwochannel-genesis.block -o 192.168.50.41:7050 -c onetwochannel


peer channel join -o 192.168.50.41:7050 -b  onetwochannel-genesis.block



