export CORE_PEER_MSPCONFIGPATH=/home/vagrant/CA/clients/one/admin/msp

export CORE_PEER_LOCALMSPID=OneMSP

export FABRIC_CFG_PATH=/home/vagrant/config

peer channel create -o 192.168.50.41:7050 -c onetwochannel -f /home/vagrant/artifacts/onetwo-channel.tx --outputBlock /home/vagrant/artifacts/onetwochannel-genesis.block


