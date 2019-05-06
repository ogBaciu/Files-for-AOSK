# Installing Kali Linux

In order to perform all the tasks presented in the book, a couple of files and programs are required. If you are not able to download the Kali image we offer, you can create your own following the steps presented in this guide. 

1.	You need to download a Kali Linux image from the official website. Navigate to [Kali Linux](https://www.kali.org/downloads/) and download a 64 Bit file. It should have an .iso extension
2.	Once the file is downloaded go to the first chapter of the book, subsection [Burn the Kali Linux image onto the SD card] (https://suzannejmatthews.gitbooks.io/aosk/content/chapter1.html) in order to learn how to add the image to the card.

# Installing additional software

At this point you should be able to insert the SD card in your Raspberry Pi and see the log-in screen. Follow chapter one for instructions. The operating system, Kali Linux, is clean at the moment, meaning that it does not have any added software or other files. In order to have it prepared for the Adventures of ScriptKitty, follow the following steps.

1.	One software we use in the lessons is Wireshark. Kali Linux should have it preinstalled. To check, simply open a terminal in Kali and run `man wireshark`. If it returns that wireshark is not installed continue with the following steps.
2.	 To install it, you can navigate to [Wireshark] (https://www.wireshark.org/) from your Raspberry Pi and download it or open a terminal and type `sudo apt-get install wireshark`. This last command might ask for a password. That is your account password, in this case toor. 
3.	John the Ripper, comes pre-installed with Kali Linux. 

# Downloading files

Throughout the lessons we use different files. If you do not use the image provide by us you have to download these files from GitHub.  Follow these steps to obtain the files.
1.	Open a terminal in Kali Linux and type `git clone https://github.com/ogBaciu/Files-for-AOSK.git` 
2.	If you check your desktop you will find new files. Those are the ones required throughout the lessons. When one is referenced, know that it is on your desktop

