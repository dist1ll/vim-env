#! /bin/bash

mkdir -p ~/.vim/pack
(cd ~/ && curl -O https://raw.githubusercontent.com/m2q/vim-env/main/_vimrc)
mv _vimrc .vimrc
(cd ~/.vim/pack/ && git clone https://github.com/m2q/vim-env .)
