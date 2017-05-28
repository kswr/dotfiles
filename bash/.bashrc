#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias ll='ls -lc'
function cl {
    builtin cd "$@" && ls -lc
    }
PS1='[\u@\h \W]\$ '

echo ""
screenfetch
