# vim: filetype=zsh
eval "$(starship init zsh)"

export EDITOR="nvim"
export PATH=$PATH:~/.local/bin/scripts/

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

alias c='clear'
alias l='eza -lh --icons=auto' # long list
alias ls='eza -1 --icons=auto' # short list
alias ll='eza -lha --icons=auto --sort=name --group-directories-first' # long list all
alias ld='eza -LhD --icons=auto' # long list dirs
alias lt='eza --icons=auto --tree' # list folder as tree
alias ls="eza"
alias sor="source ~/.zshrc"
alias webs="webstorm"
alias nvz="nvim ~/.zshrc"
alias j="z"
alias dot="yadm"

# Directory navigation shortcuts
alias ..="cd .."
alias ...="cd ../.."
alias .3="cd ../../.."
alias .4="cd ../../../.."
alias .5="cd ../../../../.."

# Always mkdir a path (this doesn't inhibit functionality to make a single dir)
alias mkdir='mkdir -p'

# Neovim aliases
alias vim="nvim"
alias vi="nvim"

source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
eval "$(zoxide init zsh)"
