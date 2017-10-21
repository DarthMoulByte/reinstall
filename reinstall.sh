echo
echo Installing stuffuf

echo making folders
mkdir Projects
mkdir software

cd software

sudo apt-get install git
git clone https://github.com/JYamihud/JYExchange

sudo add-apt-repository ppa:thomas-schiex/blender
sudo apt-get update
sudo apt-get install blender

sudo apt-get install gimp

sudo apt-get install python-pip
sudo pip2 install Image

cd JYExchange
python jyexchange.py




