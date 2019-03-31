#!/bin/bash
git clone --separate-git-dir=$HOME/.dotfiles https://github.com/oemergenc/dotfiles.git $HOME/tmpdotfiles

chmod +x $HOME/tmpdotfiles/.dot/install/setup-dotfiles.sh
$HOME/tmpdotfiles/.dot/install/setup-dotfiles.sh

chmod +x $HOME/.dot/install/setup-shell.sh
$HOME/.dot/install/setup-shell.sh
