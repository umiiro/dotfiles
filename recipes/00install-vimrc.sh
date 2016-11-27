#!/bin/sh
# vim: set et sw=4:

[ -d $HOME/.vim/repos/github.com/Shougo/dein.vim ] && exit

mkdir -p $HOME/.vim
ln -s .dotfiles/.vimrc $HOME/.vimrc
ln -s ../.dotfiles/.vim/plugins.toml $HOME/.vim/plugins.toml
git clone https://github.com/Shougo/dein.vim $HOME/.vim/repos/github.com/Shougo/dein.vim
vim -c "if dein#check_install() | call dein#install() | endif | q"

