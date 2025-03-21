alias ls='ls -F'
alias ll='ls -lAF'
alias mv='mv -i'
alias rm='rm -i'
alias cp='cp -i'
alias p='more'
alias cls='clear'

# common schenario
alias cd..='cd ..'

# preserve /

alias chown='chown --preserve-root'
alias chmod='chmod --preserve-root'
alias chgrp='chgrp --preserve-root'

alias sudo='sudo ' #notice the extra space at the end

if [ -x /usr/bin/dircolors ]; then
    test -r ~/.dircolors && eval "$(dircolors -b ~/.dircolors)" || eval "$(dircolors -b)"
    alias ls='ls -F --color=auto'
    #alias dir='dir --color=auto'
    #alias vdir='vdir --color=auto'

    alias grep='grep --color=auto'
    alias fgrep='fgrep --color=auto'
    alias egrep='egrep --color=auto'
fi
