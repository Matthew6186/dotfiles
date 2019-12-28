#!/bin/bash

#DOT_FILES

DOT_FILES=(.zshrc) # for ubuntu system



for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/dot_ubuntu/$file $HOME/$file
done
