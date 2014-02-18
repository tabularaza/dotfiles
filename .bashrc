archey3
#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return
# [[ -z "$TMUX" ]] && exec tmux

# Bash theme
#PS1='[\u@\h \W]\$ '
PS1="\n\\[\e[01;34m\]┌────(\[\e[01;35m\] @${HOSTNAME%%.*} \[\e[01;34m\])───────────(\[\e[01;37m\u\e[01;34m\])───────────(\[\e[01;33m\t\e[01;34m\])────────────────────────|\[\e[01;34m\]\n\[\e[01;34m\]└────(\[\e[01;32m \w \e[01;34m\])────( \[\e[01;32m\]$ \[\e[01;37m\]"

# alias bash
alias ls='ls -A --color=auto'
alias mntiso='fuseiso'
alias umntiso='fusermount -u ~/iso'
alias mntserver='gvfs-mount smb://192.168.0.2/heimdallstorage/'
alias pacinstall='sudo pacman -S'
alias pacupdate='sudo pacman -Syu'
alias pacuinstall='sudo pacman -Rcsn'
alias pacsearch='pacman -Ss'
alias aurinstall='sudo pacman -U'
alias pacautoremove='sudo pacman -R $(pacman -Qdtq)'
alias more='less'
alias ping='ping -c 3'
alias df='df -h'
alias gh='cd ~'

# alias ~/bin
alias minecraft=~/bin/mc-start.sh
alias timer=~/bin/timer/timer
alias screencast=~/bin/screencast

# alias edit config-files
alias eB='vim ~/.bashrc'
alias ei3='vim ~/.i3/config'
alias eX='vim ~/.xinitrc'
alias eT='vim ~/.tmux.conf'
alias eZ='vim ~/.zshrc'

# alias unzip
alias ugz='tar -xvzf'
alias ubz2='tar -xjf'
alias uxz='tar -xvJf'
