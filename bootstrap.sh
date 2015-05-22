#!/bin/bash

echo 'Vimfiles setup begin'

if [ -d "~/.vim" ]; then
    mv ~/.vim ~/.vim_old
    echo '.vim_old have been created'
fi

if [ -f "~/.vimrc" ]; then
    mv ~/.vimrc ~/.vimrc_old
    echo '.vimrc_old have been created'
fi

#Installing the base directory of the vim files
cd ~/
git clone https://github.com/kimond/vimfiles.git .vim

ln -sf .vim/vimrc .vimrc

echo "Get plug.vim"
curl -flo  ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

#Install plugins with plug

vim +PlugInstall +qall

echo 'Setup complete. Run vim and enjoy'
