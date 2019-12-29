#!/bin/baah
clear
cd 
sudo mkdir Minecraft && sudo rm -rf Minecraft && echo No problems involving Minecraft folder detected
sudu mkdir Minecraft || A=1
clear
if [ "$A" == "1" ]; then
echo Error detected: Minecraft folder exists
echo Dont worry! I can fix the issue!
echo Press 'd' to delete the folder
echo Press 'r' rename the folder
echo An invalid key will rename the folder to minecraft-folder
read -rsn1 input
if [ "$input" == "d" ]; then
cd
sudo rm -rf Minecraft && echo Succesfully Removed
else
cd
mv Minecraft minecraft-folder && echo Safely Resolved Issue
fi
fi
