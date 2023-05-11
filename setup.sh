sudo apt install python3-pip -y
sudo apt install git -y
sudo apt install screen -y
git clone https://github.com/killgriff22/PiStuff
cd PiStuff
git pull
cd ..
echo 'open("~/.bashrc","a").write("\npip install discord.py\nsudo ~/PiStuff/main.py &\n")' > final.py
sudo python3 final.py
rm final.py
sudo reboot