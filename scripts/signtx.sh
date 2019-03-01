export FABRIC_CFG_PATH=/home/vagrant/config
export CORE_PEER_MSPCONFIGPATH=/home/vagrant/CA/clients/one/admin/msp
export CORE_PEER_LOCALMSPID=OneMSP

peer channel signconfigtx -f /home/vagrant/artifacts/onetwo-channel.tx

