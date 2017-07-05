# updating apt-get...
sudo apt-get update && sudo apt-get upgrade -y

#updating chrome url and installing it...
wget -q -O - https://dl-ssl.google.com/linux/linux_signing_key.pub | sudo apt-key add -
sudo sh -c 'echo "deb http://dl.google.com/linux/chrome/deb/ stable main" >> /etc/apt/sources.list.d/google.list'
sudo apt-get update ; sudo apt-get install google-chrome-stable -y

#updating oracle jdk url and installing it...
sudo add-apt-repository ppa:webupd8team/java  -y
sudo apt-get update -y
sudo apt-get install oracle-java8-installer -y

#installing maven...
sudo apt-get install maven -y

#installing git...
sudo apt-get install git -y 

#updating smartgit url and installing it...
sudo add-apt-repository ppa:eugenesan/ppa -y 
sudo apt-get update -y 
sudo apt-get install smartgit -y

#installing mysql-server and workbench
sudo apt-get install mysql-server -y
wget http://cdn.mysql.com/Downloads/MySQLGUITools/mysql-workbench-community-6.3.9-1ubuntu16.10-amd64.deb -O mysql-workbench-community.deb
sudo dpkg -i mysql-workbench-community.deb
sudo apt-get -f install -y

#installing ubuntu-make
sudo add-apt-repository ppa:ubuntu-desktop/ubuntu-make -y && sudo apt-get update && sudo apt-get install ubuntu-make -y

#installing android studio
umake android
sudo apt-get install android-tools-adb -y

#installing skype
wget https://go.skype.com/skypeforlinux-64.deb -O skypeforlinux-64.deb
sudo dpkg -i skypeforlinux-64.deb
sudo apt-get -f install -y

#installing sublime
sudo add-apt-repository ppa:webupd8team/sublime-text-3 -y
sudo apt-get update -y
sudo apt-get install sublime-text-installer -y

#installing vs code
umake web visual-studio-code

#installing intellij community
umake ide idea
