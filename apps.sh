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
sleep 3
clear

# Fortune and Cowsay
sudo apt-get install -y fortune fortune-mod cowsay
clear
PATH="$PATH:/usr/games"
export PATH
echo $PATH >> ~/.bashrc
echo $PATH >> ~/.bash_profile
fortune|cowsay -f tux
sleep 5
clear

# VLC Media Player
sudo apt-get install -y vlc
clear
cowsay "VLC installed"
sleep 3
clear

# CHROMIUM BROWSER
sudo apt-get install -y chromium-browser
clear
cowsay "Chromium installed"
cowsay -f apt "Chromium Install"
sleep 3
clear

# SUPUERTUX GAME
sudo apt-get install -y supertux
clear
cowsay -f beavis.zen "Supertux installed"
sleep 3

# Pip
sudo apt-get install -y python-pip
clear
cowsay -f bong "pip installed"
sleep 3

# git
sudo apt-get install -y git
clear
cowsay -f bud-frogs "git installed"
sleep 3

# Sublime Text 3
apt-get install -y sublime-text
clear
cowsay -f bunny "Sublime Text 3 installed"
sleep 3

# GParted - partition manager
apt-get install -y gparted
clear
cowsay -f calvin "GParted installed"
sleep 3

# Upgrade pip
pip install --upgrade pip
clear
cowsay -f cheese "pip upgraded"
sleep 3

# install setup tools
pip install setuptools
clear
cowsay -f cock "setup tools installed"
sleep 3

# Virtual environment - to create isolated python environments
pip install virtualenv virtualenvwrapper
clear
cowsay -f cower "Virtual environment installed"
sleep 3

# adb and fastboot - debug bridge for your android device
apt-get install -y android-tools-adb android-tools-fastboot
clear
cowsay -f dragon "adb installed"
sleep 3

# Visual Studio Code
# sudo apt-get install code

clear
xcowsay "All packages installed"
exit
