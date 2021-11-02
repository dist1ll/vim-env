#! /bin/bash
mkdir -p ~/.vim/pack
curl https://raw.githubusercontent.com/m2q/vim-env/main/_vimrc > ~/.vimrc
(cd ~/.vim/pack/ && git clone https://github.com/m2q/vim-env .)
