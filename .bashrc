#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias mkqvd='qemu-img create -f qcow2'
# usage - also see https://www.youtube.com/watch?v=AAfFewePE7c
# mkqvd <file_name> <disk_size>
# file_name: the location of the virtual disk you would like to start from
# disk_size: the largest possible amount of storage this virtual disk can take up. use M for megabytes, G for gigabytes, etc.
alias qemu='qemu-system-x86_64 -enable-kvm -m 8G -drive'
# usage - also see https://www.youtube.com/watch?v=AAfFewePE7c
# qemu file=<filename> [-cdrom iso]
# filename: the location of the virtual disk you would like to start from 
# iso: an iso file, not a variable/option

PS1='[\u@\h \W]\$ '

eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"
eval "$(starship init bash)"
