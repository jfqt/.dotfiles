# autoexec.cfg

ZSH_THEME='mrtazz' # "gentoo" "random"
export ZSH="$HOME/.oh-my-zsh"
source $ZSH/oh-my-zsh.sh

# zsh highlighting and autosuggestion 
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

plugins=(git)

# disable underline for paths
(( ${+ZSH_HIGHLIGHT_STYLES} )) || typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]='none'
ZSH_HIGHLIGHT_STYLES[path_prefix]='none'

# import aliases
source ~/.dotfiles/zsh/aliases.sh 

# created by `pipx` on 2024-11-09 20:01:44
export PATH="$PATH:/Users/jacobfrancis/.local/bin"
