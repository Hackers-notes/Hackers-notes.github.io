sudo apt install curl -y

curl -fsSL https://www.virtualbox.org/download/oracle_vbox_2016.asc|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/oracle_vbox_2016.gpg
curl -fsSL https://www.virtualbox.org/download/oracle_vbox.asc|sudo gpg --dearmor -o /etc/apt/trusted.gpg.d/oracle_vbox.gpg
echo "deb [arch=amd64] https://download.virtualbox.org/virtualbox/debian bullseye contrib" | sudo tee /etc/apt/sources.list.d/virtualbox.list

sudo apt update 
sudo apt install -y dkms
sudo apt install -y virtualbox virtualbox-ext-pack
clear

echo "Dont forget to star https://github.com/Hackers-notes/kali-linux-simplied/ "
echo "........................................................................."
echo "-------------------  Virutal Box is installed :) ------------------------"
