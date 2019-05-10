#!/bin/bash
#script works with Raspbian and Kali Linux

if [ $OSTYPE == "linux-gnueabihf" ]
# if OS is Raspbian
then
  echo Y | sudo apt-get install wireshark
  echo Y | sudo apt-get install john
  echo Y | sudo adduser gerry
  echo snoopy | passwd gerry
  sudo cp /home/pi/Files-for-AOSK/Files/meeting.txt /home/gerry
else
#if OS is Kali
  echo Y | sudo adduser gerry
  echo snoopy | passwd gerry
  sudo cp /home/pi/Files-for-AOSK/Files/meeting.txt /home/gerry
fi
