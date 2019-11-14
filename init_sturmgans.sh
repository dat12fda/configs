#!/bin/bash

mkdir -p ~/.vim/colors
cp skyhawk.vim ~/.vim/colors/
cp escuro.vim ~/.vim/colors/

cp .vimrc ~/.vimrc
cp .bashrc ~/.bashrc
cp .cheats ~/.cheats
cp .i3 ~/.i3

mkdir -p ~/.config/Terminal
cp terminalrc ~/.config/xfce4/terminal/terminalrc

#Install silversearcher
apt-get install silversearcher-ag

#Install fzf
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf
~/.fzf/install

#Install Numix Theme
sudo apt install numix-gtk-theme
echo Remember to set theme to Numix in window manager

#Install paper icons theme
sudo add-apt-repository ppa:snwh/pulp
sudo apt-get update
sudo apt-get install paper-icon-theme
sudo apt-get install paper-cursor-theme
echo Remember to set icon pack to paper

# Install Dolphin File Manager
sudo apt-get install dolphin
echo Remeber to change preferred file manager to dolphin

# Install vim pathogen
mkdir -p ~/.vim/autoload ~/.vim/bundle && \
curl -LSso ~/.vim/autoload/pathogen.vim https://tpo.pe/pathogen.vim
