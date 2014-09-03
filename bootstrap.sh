#!/bin/bash

if [ -d "~/.vim" ]; then
    # Control will enter here if $DIRECTORY exists.
    mv ~/.vim ~/.vim_old
fi

if [ -f "~/.vimrc" ]; then
    mv ~/.vimrc ~/.vimrc_old
fi

#Installing the base directory of the vim files
cd ~/
git clone https://github.com/kimond/vimfiles.git .vim

ln -s .vim/.vimrc .vimrc

cd .vim
git submodule update --init

#Install bundle with vundle
vim +BundleInstall +qall

success 'Setup complete. Run vim and enjoy'
