export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="arrow"

plugins=(git z)

source $ZSH/oh-my-zsh.sh
source $HOME/.aliases

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"
