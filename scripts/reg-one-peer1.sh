export FABRIC_CA_CLIENT_HOME=/home/vagrant/CA/clients/one/admin

fabric-ca-client register --id.type peer --id.name one-peer1 --id.secret pw --id.affiliation one


export FABRIC_CA_CLIENT_HOME=/home/vagrant/CA/clients/one/one-peer1

fabric-ca-client enroll -u http://one-peer1:pw@192.168.50.40:7054


mkdir -p $FABRIC_CA_CLIENT_HOME/msp/admincerts
cp /home/vagrant/CA/clients/one/admin/msp/signcerts/* $FABRIC_CA_CLIENT_HOME/msp/admincerts 

