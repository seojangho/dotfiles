#!/usr/bin/env sh
ln -s ~/.jangho/apps/vim/vimrc ~/.vimrc
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim +PlugUpdate +qall
