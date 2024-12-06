zstyle ':completion:*' completer _complete _ignored
zstyle ':completion:*' max-errors 3 rehash true
zstyle ':completion:*' menu select
autoload -Uz compinit bashcompinit add-zsh-hook promptinit colors
compinit -d $HOME/.cache/zcompdump
bashcompinit
promptinit
colors
HISTFILE=$HOME/.cache/zsh_history
HISTSIZE=500
SAVEHIST=500
setopt autocd extendedglob notify correct HIST_IGNORE_ALL_DUPS
unsetopt beep
bindkey -v
prompt pure
