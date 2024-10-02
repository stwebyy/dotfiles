############ alias ################
alias g="git"
alias gb="git branch"
alias ga="git add"
alias gc="git commit"
alias gp="git push"
alias gp="git pull"

alias d="docker"
alias dc="docker compose"

## some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# bat command
alias cat="bat"

############ alias ################

# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=10000
SAVEHIST=10000
HISTFILE=~/.zsh_history


# editor
export EDITOR=/usr/bin/vi

# tmuxinator: 開発のルート
# export PJ_ROOT=

# sheldon
eval "$(sheldon source)"

# prezto
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# starship
eval "$(starship init zsh)"
