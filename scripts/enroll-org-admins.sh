#Enroll One admin
export FABRIC_CA_CLIENT_HOME=/home/vagrant/CA/clients/one/admin
fabric-ca-client enroll -u http://one-admin:pw@192.168.50.40:7054

mkdir -p $FABRIC_CA_CLIENT_HOME/msp/admincerts
cp /home/vagrant/CA/clients/admin/msp/signcerts/*  $FABRIC_CA_CLIENT_HOME/msp/admincerts



