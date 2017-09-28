#!/bin/bash
##########################################                                      
#
# MMMMMMMMMMMMMMMMMMMMMMMMMmds+.        
# MMm----::-://////////////oymNMd+`     
# MMd      /++                -sNMd:    
# MMNso/`  dMM    `.::-. .-::.` .hMN:   
# ddddMMh  dMM   :hNMNMNhNMNMNh: `NMm   
#     NMm  dMM  .NMN/-+MMM+-/NMN` dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  -MMm  `MMM   dMM. dMM   
#     NMm  dMM  .mmd  `mmm   yMM. dMM   
#     NMm  dMM`  ..`   ...   ydm. dMM   
#     hMM- +MMd/-------...-:sdds  dMM   
#     -NMm- :hNMNNNmdddddddddy/`  dMM   
#      -dMNs-``-::::-------.``    dMM   
#       `/dMNmy+/:-------------:/yMMM  
#          ./ydNMMMMMMMMMMMMMMMMMMMMM  
#             \.MMMMMMMMMMMMMMMMMMM    
#                                      
##########################################
echo "###############################"
echo "Hello"
echo "This will install the apps"
echo "###############################"

# sublime-text3
wget -qO - https://download.sublimetext.com/sublimehq-pub.gpg | apt-key add - 
echo "deb https://download.sublimetext.com/ apt/stable/" | tee /etc/apt/sources.list.d/sublime-text.list


# Microsoft Visual Studio
# curl https://packages.microsoft.com/keys/microsoft.asc | gpg --dearmor > microsoft.gpg
# mv microsoft.gpg /etc/apt/trusted.gpg.d/microsoft.gpg
# sh -c 'echo "deb [arch=amd64] https://packages.microsoft.com/repos/vscode stable main" > /etc/apt/sources.list.d/vscode.list'

apt-get update

# VLC Media Player
sudo apt-get install -y vlc

# CHROMIUM BROWSER
sudo apt-get install -y chromium-browser

# SUPUERTUX GAME
sudo apt-get install -y supertux

# Pip
sudo apt-get install -y python-pip

# git
sudo apt-get install -y git

# Sublime Text 3
apt-get install -y sublime-text

# GParted - partition manager
apt-get install -y gparted

# Upgrade pip
pip install --upgrade pip
pip install setuptools

# Virtual environment - to create isolated python environments
pip install virtualenv virtualenvwrapper

# Visual Studio Code
# sudo apt-get install code

echo "###############################"
echo "All done"
echo "###############################"
sleep 5
