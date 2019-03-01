sudo apt-get update
sudo apt-get install -y curl\
			apt-transport-https \
			ca-certificates \
			software-properties-common



echo "all pres install"

sudo apt-get update

curl -fsSL https://download.docker.com/linux/ubuntu/gpg | apt-key add -

sudo apt-key fingerprint 0EBFCD88

sudo add-apt-repository "deb [arch=amd64] https://download.docker.com/linux/ubuntu $(lsb_release -cs) stable"

sudo apt-get update

sudo apt-get install -y docker-ce

sudo apt-get install -y docker-compose

docker --version

docker-compose --version


#to run from non-sudo users:
sudo groupadd docker
sudo useradd vagrant
sudo usermod -aG docker vagrant
#usermod -aG docker $USER

echo "==================================================================================================="
echo "==================================================================================================="
echo "please exit the vm, ssh again and check if docker succesufly installed, run: docker run hello-world"
echo "==================================================================================================="

