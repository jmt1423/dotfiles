# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh" 
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time Oh My Zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="robbyrussell"

plugins=(git zsh-autosuggestions ls zsh-syntax-highlighting fast-syntax-highlighting autojump)

source $ZSH/oh-my-zsh.sh

# User configuration

# Kitty functions
function wails-app() {
  export PROJECT_DIR=$1
  kitty --session ~/.config/kitty/web.conf
}

export PATH="$PATH:/opt/nvim-linux64/bin"
#
# Example aliases
alias nvimzsh="nvim ~/.zshrc"
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
eval "$(starship init zsh)" 

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$PATH:/usr/local/go/bin
export PATH=$PATH:~/go/bin
alias config='/usr/bin/git --git-dir=/home/jont/.cfg/ --work-tree=/home/jont'
