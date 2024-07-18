# This file contains my bash aliases
# some aliases may already exist in the default .bashrc depending on the distro but I include them anyway
# to bypass an alias use \ before the command

alias ls='ls -1'
alias la='ls -lah'
alias grep='grep -i'
alias ff='la | grep'
alias du='du -h'
alias pc='apt list --installed | wc -l'
alias ps='apt list --installed | grep'
alias history-clear='history -c && history -w'
alias reset-bashrc='rm ~/.bashrc && cat /etc/skel/.bashrc > ~/.bashrc && sudo reboot'
alias c='clear'
