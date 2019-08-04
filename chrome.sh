# https://askubuntu.com/a/79284

sudo apt install -y libxss1 libappindicator1 libindicator7
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb
sudo dpkg -i google-chrome*.deb  # Might show "errors", fixed by next line
sudo apt install -f -y
rm -rf ./google-chrome-stable_current_amd64.deb
