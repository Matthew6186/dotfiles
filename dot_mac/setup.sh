#!/bin/bash

#DOT_FILES

# for mac osx system
DOT_FILES=(.zprofile .zshrc)
SUFFIX=mac



for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/dot_${SUFFIX}/${file}_${SUFFIX} $HOME/${file}
    echo "${file}_${SUFFIX}"
done
