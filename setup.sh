#!/bin/bash

# List of dotfiles to symlink
DOTFILES=".zshrc"

for file in $DOTFILES; do
    ln -sf ~/dotfiles/$file ~/$file
done

