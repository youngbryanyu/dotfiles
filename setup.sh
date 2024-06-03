#!/bin/bash

# List of dotfiles to symlink
DOTFILES=".zshrc"

# Create symlinks for each dotfile
for file in $DOTFILES; do
    if [ -f ~/$file ] || [ -L ~/$file ]; then
        echo "Removing existing $file"
        rm -f ~/$file
    fi
    echo "Creating symlink for $file"
    ln -s ~/dotfiles/$file ~/$file
done

# Source the .zshrc file to apply new changes
if [ -f .zshrc ]; then
    echo "Sourcing .zshrc to apply changes"
    source .zshrc
else
    echo ".zshrc file not found!"
fi
