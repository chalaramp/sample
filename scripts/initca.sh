#Init & Start the Server
export FABRIC_CA_SERVER_HOME=/home/vagrant/CA/server

fabric-ca-server init

fabric-ca-server start  2> /home/vagrant/ca.log &



