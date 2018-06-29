# bash profile for MacOS to make it as easy to use as Linux bash
alias cls='tput reset'
alias egrep='egrep -G'
alias fgrep='fgrep -G'
alias grep='grep -G'
alias l.='ls -d .* -G'
alias ll='ls -l -G'
alias ls='ls -G'
alias vi='vim'
alias which='alias | /usr/bin/which --tty-only --read-alias --show-dot --show-tilde'