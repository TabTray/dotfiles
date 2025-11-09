#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias {btw,fetch}='fastfetch'
# shortcuts because im lazyyyyyy the commands too longggggg waaaaaaaaaaahhhhhhhhhhhh
# and because i use arch btw one of the aliases is btw
alias {vencord,vencore,vendicate}='sh -c "$(curl -sS https://raw.githubusercontent.com/Vendicated/VencordInstaller/main/install.sh)"'
# added as an alias because vencord breaks so often and its really annoying to have to go to the website and copy the command and allat.
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

PS1='\033[1;36m\]\W\e[0m\n\033[1;32m\]>\e[0m '
# fallback prompt in case starship fails to load for whatever reason
# the ancient heiroglyphs are for colors, see https://itsfoss.gitlab.io/post/how-to-colorize-bash-prompt-in-linux-terminal/
# ffr: user, hostname and shell can be echoed with $USER $HOSTNAME and $0 respectfully

eval "$(starship init bash)"
