#!/bin/bash
echo "Installing..."
cp .vimrc .byobu ~/ -R
mkdir ~/.vim
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
echo "Completed! Please run 'vim +PlugInstall' to install vim plugins."
