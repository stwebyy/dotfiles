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


setopt HIST_IGNORE_DUPS HIST_IGNORE_SPACE  # don't put duplicate lines or lines starting with space in the history.
setopt auto_cd              #一致するディレクトリに cdなしで移動できる
setopt correct              #コマンドのスペルを修正(正しい可能性のある候補を表示)
setopt correct_all          #コマンドラインの引数のスペルを修正
setopt hist_ignore_dups     #直前と同じコマンドは履歴に追加しない
setopt share_history        #他のzshで履歴を共有する
setopt inc_append_history #即座に履歴を保存する
setopt always_last_prompt # 補完でプロンプト位置を保持
setopt auto_list # 曖昧補完
setopt auto_menu # 補完キー（Tab）連打で補完を順に表示
setopt auto_param_keys # カッコなどを補完

# editor
export EDITOR=/usr/bin/vi

# tmuxinator: 開発のルート
# export PJ_ROOT=

# sheldon
setopt EXTENDED_GLOB
eval "$(sheldon source)"

# prezto
source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"

# starship
eval "$(starship init zsh)"
