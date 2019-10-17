#!/usr/bin/env bash

# Brew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew update
brew install node nvm git zsh jq go
brew cask install google-chrome spotify slack visual-studio-code docker postman iterm2 mongodb-compass
brew cleanup

# Oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

# Vscode
code --install-extension dbaeumer.vscode-eslint 
code --install-extension bukas.projects
code --install-extension hnw.vscode-auto-open
code --install-extension ms-vscode.go
ln "${HOME}/.vscode.settings.json" "${HOME}/Library/Application Support/Code/User/settings.json"
ln "${HOME}/.vscode.keybindings.json" "${HOME}/Library/Application Support/Code/User/keybindings.json"