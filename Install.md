# Installing Kali Linux

In order to perform all the tasks presented in the book, a couple of files and programs are required. If you are not able to download the Kali image we offer, you can create your own following the steps presented in this guide. 

1.	You need to download a Kali Linux image from the official website. Navigate to [Kali Linux](https://www.kali.org/downloads/) and download a 64 Bit file. It should have an .iso extension
2.	Once the file is downloaded go to the first chapter of the book, subsection [Burn the Kali Linux image onto the SD card](https://suzannejmatthews.gitbooks.io/aosk/content/chapter1.html) in order to learn how to add the image to the card.

# Installing Raspbian 

All the tasks presented in the book can be performed in Raspbian as well. We do not offer a custo image for this operating system. The following steps will help you prepare the Raspbian.

1. Navigate to [Raspberry Pi](https://www.raspberrypi.org/downloads/raspbian/). Downloadd any of the .ZIP files to your system. Unzip the archive. You will notice that the archive contains a .iso file. 
2. From here you can follow the steps outlined in [Burn the Kali Linux image onto the SD card](https://suzannejmatthews.gitbooks.io/aosk/content/chapter1.html). The same process works for both Kali Linux and Raspbian. 

# Installing additional software

At this point you should be able to insert the SD card in your Raspberry Pi and see the log-in screen. Follow chapter one for instructions. The operating system, Kali Linux/Raspbian, is clean at the moment, meaning that it does not have any added software or other files. In order to have it prepared for the Adventures of ScriptKitty, follow the following steps.

1.	One software we use in the lessons is Wireshark. Kali Linux should have it preinstalled. To check, simply open a terminal in Kali and run `man wireshark`. If it returns that wireshark is not installed continue with the following steps.
2.	 To install it, you can navigate to [Wireshark](https://www.wireshark.org/) from your Raspberry Pi and download it or open a terminal and type `sudo apt-get install wireshark`. This last command might ask for a password. That is your account password, in this case toor. 
3.	John the Ripper, comes pre-installed with Kali Linux. In Raspbian you have to run `sudo apt-get install john` in the terminal.

 

# Downloading files

Throughout the lessons we use different files. If you do not use the image provide by us you have to download these files from GitHub.  Follow these steps to obtain the files.
1.	Open a terminal in Kali Linux and type `git clone https://github.com/ogBaciu/Files-for-AOSK.git` 
2.	If you check your desktop you will find new files. Those are the ones required throughout the lessons. When one is referenced, know that it is on your desktop

# Create a new user account

In chapter four, we ask the students to try to log-in a different user account. In order to do this step we have to create a new account. Follow the steps:

1. Open a terminal in Kali Linux and type `sudo useradd gerry`. This command will create a new user account - gerry and  will create its home directory at /etc/default/gerry. If you want to add files for this user, that is the right directory.
2. Run `sudo passwd gerry`. This command will allow you to set the password for the new account. To stay consistent with the lessons, set the password to **snoopy**.
3. Move the **meeting.txt** file in /etc/default/gerry.
4. **For Raspbian** the user directory will be /home/gerry. Everything else is the same.

# Use the script

Even though the above steps are good practice, if you do not want to follow all the steps, you can download the install.sh with `git clone https://github.com/ogBaciu/Files-for-AOSK.git`-> `cd Files-for-AOSK` and run `bash install.sh`. This command will set up everyithing for you.
