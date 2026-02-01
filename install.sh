#!/bin/bash

mkdir -p ~/.local/bin ~/.zsh
# https://github.com/zsh-users/zsh-autosuggestions
git clone https://github.com/zsh-users/zsh-autosuggestions ~/.zsh/zsh-autosuggestions
# https://pixi.carapace.sh
curl -sSL https://github.com/carapace-sh/carapace-bin/releases/latest/download/carapace-bin_linux_amd64.tar.gz | tar -xz -C ~/.local/bin

ln -fs ~/dotfiles/.zshrc ~/.zshrc
source ~/.zshrc
