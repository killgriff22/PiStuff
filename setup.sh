sudo apt install python3-pip -y
sudo apt install git -y
sudo apt install screen -y
git clone https://github.com/killgriff22/PiStuff
cd PiStuff
git pull
cd ..
nohup /usr/bin/python3 ~/PiStuff/main.py &