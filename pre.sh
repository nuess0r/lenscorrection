#Installing needed libraries to make the scripts work

#Debian Trixie
sudo apt-get install python3-pip python3-venv python3-opencv liblensfun1
python3 -m venv .
source bin/activate
pip install lensfunpy pillow opencv-python piexif

#Ubuntu 14.04
sudo apt-get install build-essential liblensfun-dev python-opencv python-pil
sudo pip install lensfunpy

#Ubuntu 12.04
#How I backported lenfun
backportpackage -s trusty -u ppa:wildintellect/wildintellect lensfun
#But you can just use my ppa
sudo apt-add-repositorty ppa:wildintellect/wildintellect
sudo apt-get update
sudo apt-get install build-essential liblensfun-dev python-opencv
sudo pip install pillow
sudo pip install lensfunpy

#for Python3, opencv would need to be from source on Ubuntu
#sudo apt-get install python3-pil
#sudo pip3 install lensfunpy

#How I backported lenfun
backportpackage -s trusty -u ppa:wildintellect/wildintellect lensfun

