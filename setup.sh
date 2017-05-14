#install general tools
sudo apt-get update
sudo apt-get install -y git vim curl ubuntu-gnome-desktop 

#Nvidia drivers
sudo apt-get purge nvidia* 
sudo add-apt-repository ppa:graphics-drivers/ppa
sudo apt-get update 

#setup vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
mv vimrc ~/.vimrc

#setup gnome theme
mkdir ~/.themes
tar -xvf CustomDarkGnomeTheme.tar 
mv "Custom Dark"/ ~/.themes/"Custom Dark"
