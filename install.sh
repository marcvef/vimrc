#!/bin/bash
cp .vim/ .vimrc .byobu ~/ -R
echo "Completed! Please run 'vim +PluginInstall +qall' to install vim plugins."
