# this shell script will instal
# ssh
# curl
# git
# lm-sensors
# nvm

sudo apt install -y openssh-server
sudo service ssh restart

sudo apt install -y curl git lm-sensors htop

curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.34.0/install.sh | bash
echo "success install nvm"
echo "use \"exec bash --login\" to reload terminal"
echo "use \"nvm install --lts\" to install node"
