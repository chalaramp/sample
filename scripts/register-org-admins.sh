export FABRIC_CA_CLIENT_HOME=/home/vagrant/CA/clients/admin

#Register One admin 
fabric-ca-client register --id.type client --id.name one-admin --id.secret pw --id.affiliation one --id.attrs '"hf.Registrar.Roles=peer,user,client","hf.AffiliationMgr=true","hf.Revoker=true"'


