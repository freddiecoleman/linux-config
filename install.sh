#!/bin/sh

cd $HOME

# Installation
sudo apt-get -y install git vim tmux zsh 
sh -c "$(curl -fsSL https://raw.github.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Config
wget -bq https://raw.githubusercontent.com/freddiecoleman/linux-config/master/.tmux.conf
wget -bq https://raw.githubusercontent.com/freddiecoleman/linux-config/master/.vimrc
wget -bq https://raw.githubusercontent.com/freddiecoleman/linux-config/master/.zshrc

# Dependant upon config
vim +PluginInstall +qall
