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
echo "This will install cli apps"
echo "###############################"

# vim
sudo apt-get install -y vim

# To autocorrect your terminal commands
pip install thefuck

# change wallpapers with feh
sudo apt-get install -y feh

# take picture of screen
sudo apt-get install -y scrot

# ranger - file manager
sudo apt-get install -y ranger

# mplayer - media player
sudo apt-get install -y mplayer

# list all installed apps
# ls /usr/share/applications | awk -F '.desktop' ' { print $1}' - > ~/Desktop/applications.txt

echo "###############################"
echo "All done"
echo "###############################"
sleep 5
