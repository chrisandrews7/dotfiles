#!/usr/bin/env bash

# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install node nvm git wget zsh zsh-completions jq go
brew cask install google-chrome spotify slack visual-studio-code docker postman iterm2
brew cleanup

# Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Vscode
code --install-extension dbaeumer.vscode-eslint 
code --install-extension bukas.projects
ln "${HOME}/.vscode.settings.json" "${HOME}/Library/Application Support/Code/User/settings.json"