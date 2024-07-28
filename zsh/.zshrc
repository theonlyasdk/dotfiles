export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="arrow"

plugins=(git)
source $ZSH/oh-my-zsh.sh
export LANG=en_US.UTF-8

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='subl'
fi

################# BEGIN CUSTOM RC #################
alias zshconfig="subl ~/.zshrc"
alias ohmyzsh="subl ~/.oh-my-zsh"
alias ls='ls --color=auto'
alias ll='ls -la'
alias l.='ls -d .* --color=auto'
alias ..="cd .."
alias e="exit"
alias l="ls -a"
alias cls="clear"
alias s="subl"
alias clone="git clone"
alias gadd="git add"
alias gcommit="git commit"

# flag to enable firefox touchpad support
export MOZ_USE_XINPUT2=1
################# END CUSTOM RC #################
