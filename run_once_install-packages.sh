#!/bin/bash

sudo apt install exa
sudo apt install fd-find
sudo apt install fzf
sudo apt install htop
sudo apt install git
sudo apt install zsh

mkdir ~/.zinit
git clone --depth 1 https://github.com/zdharma/zinit.git ~/.zinit/bin

sudo chsh --shell /bin/zsh milosz
