#! /bin/bash

mv ~/.vimrc ~/.vimrc_bak

ln -s $(pwd)/vimrc ~/.vimrc

git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

vim +PluginInstall +qall

if [ $1 == "--install-ycm" ]; then
sudo apt install mono-complete golang nodejs default-jdk npm
sudo apt install build-essential cmake python3-dev
cd ~/.vim/bundle/YouCompleteMe
python3 install.py
fi
