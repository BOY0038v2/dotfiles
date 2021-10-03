[[ $- != *i* ]] && return
export PS1="\[$(tput bold)\]\[$(tput setaf 1)\][\[$(tput setaf 3)\]\u\[$(tput setaf 2)\]@\[$(tput setaf 4)\]\h \[$(tput setaf 5)\]\W\[$(tput setaf 1)\]]\[$(tput setaf 7)\]\\$ \[$(tput sgr0)\]"
setxkbmap it
colorscript random
alias f='free'
alias cl='clear'
alias hoton='connmanctl tether wifi on user1-hotspot 12345678 & '
alias sudo='sudo '
alias nf='neofetch'
alias mki='make clean install '
alias vim='vim -S /etc/vimrc '
alias dec='xbacklight -dec 5 '
alias inc='xbacklight -inc 5 '
alias ls='ls -a'
alias rm='rm -r'
