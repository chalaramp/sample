#download and install
sudo add-apt-repository -y ppa:longsleep/golang-backports
sudo apt-get update
sudo apt-get install -y golang-1.10-go





mkdir /home/vagrant/gopath

sudo mv /usr/lib/go-1.10  /usr/local/go


echo "export GOROOT=/usr/local/go" >> ~/.profile
echo "export PATH=$PATH:/usr/local/go/bin" >> ~/.profile
echo "export GOPATH=/home/vagrant/gopath" >> ~/.profile


echo "export GOROOT=/usr/local/go" >> ~/.bashrc
echo "export GOPATH=/home/vagrant/gopath" >> ~/.bashrc


echo "==================================================================================================="
echo "==================================================================================================="
echo "please exit the vm, ssh again and check if golang succesufly installed, run: go version"
echo "==================================================================================================="







