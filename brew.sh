#!/usr/bin/env bash

# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install node git wget zsh zsh-completions jq
brew cask install google-chrome spotify slack visual-studio-code docker postman iterm2
brew cleanup

# Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
