# make sure that .bashrc does source this file

alias ll='ls -alF'
alias lh='ls -hlF'
alias la='ls -A'
alias lv='ls -v'
alias l='ls -CF'

alias info='info --vi-keys'

alias v='vi -u NONE'
alias emacs='emacs -nw'
alias python='python3'
alias racket='rlwrap -a racket'
alias sml='rlwrap -a sml'
alias nodejs='env NODE_NO_READLINE=1 rlwrap nodejs'
alias coffee='rlwrap -a coffee'

alias rsync-progress='rsync --archive --compress --recursive --info=progress2'
alias autorenamepic="jhead -n%Y-%m-%d\ %H.%M.%S"
alias list-packages="dpkg-query --show --showformat='\${Package;-50}\t\${Installed-Size} \${Status}\n' | sort -k 2 -n | grep -v deinstall"
