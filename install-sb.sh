#!/usr/bin/env bash

if [[ "$(id -u)" -ne 0 ]]; then
  echo "
Please, Run This Programm as Root!"
  exit 1
fi
main() {
  apt-get update
  apt install python
  apt install python3
  git clone https://github.com/Ha3MrX/Gemail-Hack.git
  if [ -d facebook ]; then
    echo "Directory facebook exists.[✔]"
  else
    mkdir facebook
	  cd facebook
	  wget raw.githubusercontent.com/Sup3r-Us3r/scripts/master/fb-brute.pl
	  cd ..
  fi
  git clone https://github.com/thelinuxchoice/instainsane.git
  cd instainsane
  chmod +x instainsane.sh
  chmod +x install.sh
  sudo ./install.sh
  cd ..
  git clone https://github.com/thelinuxchoice/tweetshell.git
  cd tweetshell
  chmod +x tweetshell.sh
  chmod +x install.sh
  sudo ./install.sh
  cd ..
}
main