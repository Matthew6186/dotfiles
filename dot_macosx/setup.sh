#!/bin/bash

#DOT_FILES

DOT_FILES=(.zprofile .zshrc) # for mac osx system



for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/dot_macosx/$file $HOME/$file
done
