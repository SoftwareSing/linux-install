# this shell script will instal
# ssh
# curl
# git
# lm-sensors
# nvm

sudo apt install -y openssh-server
sudo service ssh restart

sudo apt install -y curl
sudo apt install -y git
sudo apt install -y lm-sensors

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.11/install.sh | bash
echo "success install nvm"
echo "use \"exec bash --login\" to reload terminal"
echo "use \"nvm install --lts\" to install node"
