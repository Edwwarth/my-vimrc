#!/bin/bash

apk add vim
apk add curl
apk add git
apk add fzf

curl https://raw.githubusercontent.com/Edwwarth/my-vimrc/main/.vimrc > ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

