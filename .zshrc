# Initialize Starship
eval "$(starship init zsh)"

# Activate Syntax Highlighting
source $(brew --prefix)/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Disable underline for paths
(( ${+ZSH_HIGHLIGHT_STYLES} )) || typeset -A ZSH_HIGHLIGHT_STYLES
ZSH_HIGHLIGHT_STYLES[path]='none'
ZSH_HIGHLIGHT_STYLES[path_prefix]='none'

# Activate autosuggestions
source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh

# Alaises
alias dev="cd ~/dev"
alias obs="cd ~/obs:"
alias ll="eza --color -l --git --icons=always --no-time --no-user --no-permissions -s type --all --group-directories-first -o" 
alias l="eza --color -l --git --icons=always --no-time --no-user --no-permissions -s type --group-directories-first -o" 

