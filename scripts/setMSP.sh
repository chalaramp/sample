export FABRIC_CA_CLIENT_HOME=/home/vagrant/CA/clients/one

mkdir -p $FABRIC_CA_CLIENT_HOME/msp/admincerts
mkdir -p $FABRIC_CA_CLIENT_HOME/msp/cacerts
mkdir -p $FABRIC_CA_CLIENT_HOME/msp/keystore

cp /home/vagrant/CA/server/ca-cert.pem $FABRIC_CA_CLIENT_HOME/msp/cacerts
cp /home/vagrant/CA/clients/one/admin/msp/signcerts/* $FABRIC_CA_CLIENT_HOME/msp/admincerts 




