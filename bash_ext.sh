#!/bin/bash

# Bash completion
# usage:
# chmod +x bash_ext.sh
# ./bash_ext.sh

echo "if [ -f /etc/bash_completion ]; then
. /etc/bash_completion
fi
export GIT_PS1_SHOWDIRTYSTATE=1
export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[01;33m\]$(__git_ps1)\[\033[01;34m\] \$\[\033[00m\] '" >> ~/.bashrc