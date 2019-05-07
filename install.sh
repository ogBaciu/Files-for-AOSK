#!/bin/bash


sudo apt-get install wireshark
git clone https://github.com/ogBaciu/Files-for-AOSK.git

sudo useradd -m -p snoopy gerry
cp /Files/meeting.txt /etc/default/gerry