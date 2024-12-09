# bat
export BAT_THEME="Catppuccin Mocha"
export MANPAGER="sh -c 'col -bx | bat -l man -p'"
export MANROFFOPT="-c"

# mpc
source /usr/share/bash-completion/completions/mpc #use bash completions for mpc to fix MPC_FORMAT variable and insert command.
export MPC_FORMAT='%position%. %Artist% %performer% - %title% (%Album% %date%)'

# pacman-contrib
export DIFFPROG='nvim -d'

# rclone
export RCLONE_PROGRESS=true
export RCLONE_HUMAN_READABLE=true
