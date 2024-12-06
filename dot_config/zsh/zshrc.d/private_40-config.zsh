# bat
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export MANROFFOPT="-c"
export BAT_THEME="matugen"

# mpc
source /usr/share/bash-completion/completions/mpc #use bash completions for mpc to fix MPC_FORMAT variable and insert command.
export MPC_FORMAT='%position%. %Artist% %performer% - %title% (%Album% %date%)'

# rclone
export RCLONE_PROGRESS=true
export RCLONE_HUMAN_READABLE=true

# autosuggestion
export ZSH_AUTOSUGGEST_HIGHLIGHT_STYLE="fg=#477d89"

# zsh history substring search
bindkey -M vicmd 'k' history-substring-search-up
bindkey -M vicmd 'j' history-substring-search-down
bindkey '^[[A' history-substring-search-up
bindkey '^[[B' history-substring-search-down
