#!/bin/sh
gem install colorls
echo "alias l='colorls -lA'" > .zshrc
echo "alias ls='colorls -1A'" > .zshrc
echo "alias ll='colorls -lA'" > .zshrc
