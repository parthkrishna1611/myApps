#!/bin/bash
echo "Hello"
echo "This will install the apps"

# sublime-text3
# wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add - 
# echo "deb https://download.sublimetext.com/ apt/stable/" | tee /etc/apt/sources.list.d/sublime-text.list
# apt-get -y --force-yes install sublime-text

# Microsoft Visual Studio
curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'
apt-get update

apt-get -y --force-yes install vlc chromium-browser supertux vim python-pip git code
pip install --upgrade pip
pip install setuptools
pip install virtualenv virtualenvwrapper

