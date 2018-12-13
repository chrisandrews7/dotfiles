export ZSH=$HOME/.oh-my-zsh
export PATH="/usr/local/sbin:${HOME}/go/bin:$PATH"

ZSH_THEME=""

plugins=(git sudo zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"