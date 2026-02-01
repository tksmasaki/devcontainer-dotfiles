#!/bin/bash

# https://github.com/zsh-users/zsh-autosuggestions
mkdir -p ~/.zsh
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
# https://pixi.carapace.sh
mise use -g carapace@latest

echo "" >> ~/.zshrc
echo "# Load dotfiles configuration" >> ~/.zshrc
cat ~/dotfiles/.zshrc >> ~/.zshrc

echo "" >> ~/.bashrc
echo "# Load dotfiles configuration" >> ~/.bashrc
echo "alias lla='ls -lAF --color=auto'" >> ~/.bashrc

source ~/.zshrc
