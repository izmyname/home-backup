# NNN file manager
# this config is also sourced within $HOME/.local/bin/nnn-wrapper
export NNN_OPTS='aex'
export NNN_TERMINAL='foot -T nnnpreviewwindow' # not using $TERMINAL here, because footclient can't create FIFO, thus breaking previews
export NNN_ICONLOOKUP=1
export NNN_BMS='c:~/.config/;o:~/.local/opt;l:~/.local/share;w:~/Downloads/;d:~/Documents/;'
export NNN_PLUG='p:preview-tui;f:fzopen;S:suedit;u:getplugs;g:gpge;d:gpgd;i:-!|mediainfo "$nnn";l:-!bat --paging=always "$nnn"*;v:-!&swayimg -g "$nnn";s:-!dua "$nnn";w:-!&mpv "$nnn";a:autojump;c:-!echo $nnn|wl-copy*;C:-!echo $PWD/$nnn|wl-copy*;G:-!&pcmanfm-qt $@'
export NNN_TRASH=1
BLK="03" CHR="03" DIR="04" EXE="02" REG="07" HARDLINK="05" SYMLINK="06" MISSING="01" ORPHAN="01" FIFO="05" SOCK="03" UNKNOWN="01"
export NNN_COLORS="#04020301;4231"
export NNN_FCOLORS="$BLK$CHR$DIR$EXE$REG$HARDLINK$SYMLINK$MISSING$ORPHAN$FIFO$SOCK$UNKNOWN"
export NNN_ARCHIVE="\\.(7z|a|ace|alz|arc|arj|bz|bz2|cab|cpio|deb|gz|jar|lha|lz|lzh|lzma|lzo|rar|rpm|rz|t7z|tar|tbz|tbz2|tgz|tlz|txz|tZ|tzo|war|xpi|xz|Z|zip)$"
