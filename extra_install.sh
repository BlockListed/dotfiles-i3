#!/bin/sh
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"
cp .zshrc ~

curl -sLf https://spacevim.org/install.sh | bash
cp -r .SpaceVim.d ~
