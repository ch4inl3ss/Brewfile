#!/bin/sh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
sudo gem install colorls
echo "alias l='colorls -lA'" > .zshrc
echo "alias ls='colorls -1A'" > .zshrc
echo "alias ll='colorls -lA'" > .zshrc
