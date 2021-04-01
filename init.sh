#!/bin/bash

apt install vim

curl https://gist.githubusercontent.com/Edwwarth/de795a4405f80ffa3b002de5581bda0d > ~/.vimrc

curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim

apt install fzf
