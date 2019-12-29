# 12-1RPI
My ACTUALLY WORKING easy install. Completely new, even with a nice new launcher!
If you are on website view this in raw mode for easy viewing
Despite the name 12-1RPI, this actually downloads 1.12.2 (Not 1.12.1, as the previous failing installer did)
I used an online tutorial, and changed lots of code, and made it even easier to install
This is easy to set up on a raspberry pi 4 but on the raspberry pi 3 you need to do a few steps.
They are as follows (Copy and pasted from the tutorial)
Pi3: In Menu\Preferences\Raspberry Pi Configuration :
Performance Tab - set GPU Memory to 64Mb
Reboot if necessary
Pi3: Enable ‘GL Driver’ from a terminal window
Code: Select all
sudo raspi-config
This will start the config utility. Select 'Advanced Options', then select 'GL Driver', then select 'GL (Fake KMS)', then select 'Yes' to reboot and enable the driver. 
To install:
Click on install.sh in repository folder
Or
sudo chmod +x 12-1RPI/install.sh && sudo 12-1RPI/install.sh
-----------------------------------------------------------------------------------
Testing
Unlike the last failed minecraft install I made, I have a proper way to test this one.
Also unlike the last one,the tutorial is much more reliable for simple installers
To sum it up, its easier to make life easy
-----------------------------------------------------------------------------------
Its just better
I even included an automatic troubleshooting program, to fix any possible problems!
-----------------------------------------------------------------------------------
I am not posting versions until this is so perfect, there aren't even grammer mistakes.
And I'm pretty close to that.
