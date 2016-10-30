#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Aliases
alias l="ls -lah"
alias gp="git pull --rebase"
alias nv="nvim"

# Environment Variables
export PATH="$HOME/Documents/scripts:$PATH"
export EDITOR="nvim"
export VISUAL="vim"
