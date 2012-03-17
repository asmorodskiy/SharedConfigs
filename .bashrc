# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
PAGER=/usr/bin/most
alias ls='ls -la --color=auto'
export GREP_COLOR="1;33"
alias grep='grep --color=auto'
set show-all-if-ambiguous on

