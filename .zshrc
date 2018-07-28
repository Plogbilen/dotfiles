export ZSH=$HOME/.oh-my-zsh

ZSH_THEME="avit"

CASE_SENSITIVE="true"

HYPHEN_INSENSITIVE="true"

export UPDATE_ZSH_DAYS=13

ENABLE_CORRECTION="true"

COMPLETION_WAITING_DOTS="true"

HIST_STAMPS="dd.mm.yyyy"

ZSH_CUSTOM=/path/to/new-custom-folder

plugins=(
  git zsh-syntax-highlighting npm node git-extras sudo
)

source $ZSH/oh-my-zsh.sh

alias zshconfig="mate ~/.zshrc"
alias ohmyzsh="mate ~/.oh-my-zsh"
