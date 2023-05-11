#!/bin/bash

#DOT_FILES

# for ubuntu system
DOT_FILES=(.zshrc .tmux.conf)
SUFFIX=amazonlinux


for file in ${DOT_FILES[@]}
do
    ln -s $HOME/dotfiles/dot_${SUFFIX}/${file}_${SUFFIX} $HOME/${file}
    echo "${file}_${SUFFIX}"
done
