#!/bin/sh

mkdir -p "$HOME/lib"
ln -si "$PWD/zsh/oh-my-zsh" "$HOME/lib/oh-my-zsh"
ln -si "$PWD/zsh/t" "$HOME/lib/t"
ln -si "$PWD/zsh/z/z.sh" "$HOME/lib/z.sh"
ln -si "$PWD/zsh/zshrc" "$HOME/.zshrc"
ln -si "$PWD/vim/vimrc" "$HOME/.vimrc"
ln -si "$PWD/vim" "$HOME/.vim"
ln -si "$PWD/git/gitignore" "$HOME/.gitignore"
ln -si "$PWD/git/gitconfig" "$HOME/.gitconfig"
ln -si "$PWD/tmux/tmux.conf" "$HOME/.tmux.conf"
ln -si "$PWD/pentadactylrc" "$HOME/.pentadactylrc"
mkdir -p "$HOME/.vim/tmp/backup"
mkdir -p "$HOME/.vim/tmp/undo"
mkdir -p "$HOME/.vim/tmp/swap"
