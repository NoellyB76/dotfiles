# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions

# Load tmux

if command -v tmux>/dev/null; then
        if [ ! -z "$PS1" ]; then
                [ -z $TMUX ] && tmux
        fi
fi

PS1=" \[\e[1;34m\]🌊 \[\e[0m\] \w $\[\033[00m\] "
