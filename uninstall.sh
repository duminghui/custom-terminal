#!/usr/bin/env sh

app_dir="$HOME/.custom-terminal"

warn() {
    echo "$1" >&2
}

die() {
    warn "$1"
    exit 1
}
rm $HOME/.custom-zsh
rm $HOME/.zshrc
rm $HOME/.vimrc.before.local
rm $HOME/.vimrc.bundles.local
rm $HOME/.vimrc.local
rm $HOME/.xvimrc
rm $HOME/.ideavimrc
rm $HOME/.tmux.conf
rm $HOME/.tmux.conf.local

#rm -rf $app_dir
