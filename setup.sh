#!/bin/bash

DOTFILEPATH="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Tmux
ln -s $DOTFILEPATH/tmux/tmux.conf $HOME/.tmux.conf
echo "Link Tmux ..."

