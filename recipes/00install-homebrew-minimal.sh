#!/bin/bash

export HOMEBREW_DEVELOPER=1

if [ ! -x /usr/local/bin/brew ]; then
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    brew doctor
fi

brew install vim
brew cask install coteditor
brew cask install iterm2
brew cask install lacaille
brew cask install atom

