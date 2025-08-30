# This file contains my bash aliases
# some aliases may already exist in the default .bashrc depending on the distro but I include them anyway
# to bypass an alias use \ before the command
# to download this file use: 
# wget -O ~/.bash_aliases https://raw.githubusercontent.com/LovroRibic/linux/main/.bash_aliases

alias ls='ls -1 --color=auto'
alias la='ls -lAhF'
alias grep='grep -i --color=auto'
alias ff='la | grep'
alias du='du -h'
alias pc='apt list --installed | wc -l'
alias ps='apt list --installed | grep'
alias history-clear='history -c && history -w'
alias reset-bashrc='rm ~/.bashrc && cp /etc/skel/.bashrc ~/.bashrc && source ~/.bashrc'
alias c='clear'
