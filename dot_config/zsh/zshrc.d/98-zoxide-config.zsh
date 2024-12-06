# zoxide config must be placed to the end of a shell config, so we keep it separated and ensure it will be sourced after everything else
export _ZO_ECHO=1
export _ZO_RESOLVE_SYMLINKS=1

eval "$(zoxide init --cmd cd zsh)"
