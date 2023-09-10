#!/bin/bash

# Google Chrome 
echo "Installing chrome browser..."
wget https://dl.google.com/linux/direct/google-chrome-stable_current_amd64.deb && \
dpkg -i google-chrome-stable_current_amd64.deb; apt-get -y install && \
rm google-chrome-stable_current_amd64.deb
sed -i -e 's@Exec=/usr/bin/google-chrome-stable %U@Exec=/usr/bin/google-chrome-stable %U --no-sandbox@g' /usr/share/applications/google-chrome.desktop && \
ln -s /usr/share/applications/google-chrome.desktop ~/Desktop && \
chmod +x ~/Desktop/google-chrome.desktop

# VS code
apt install software-properties-common apt-transport-https wget -y
wget -q https://packages.microsoft.com/keys/microsoft.asc -O- | apt-key add -
add-apt-repository "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main"
apt install code

# Sudo
apt install sudo -y