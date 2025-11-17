#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

source ~/.sh_sharedrc

PS1='\[\e[30;36m\]\W\[\e[0m\]
\[\e[1;35m\]>\[\e[0m\] '
# the ancient heiroglyphs are for colors, see https://itsfoss.gitlab.io/post/how-to-colorize-bash-prompt-in-linux-terminal/
# ffr: user, hostname and shell can be echoed with $USER $HOSTNAME and $0 respectfully

# ion use starship anymore cause now that i know how to *shrc i personally dont see much of a real use for it. git status tells me the, well, status of the git repo and the branch im on before i commit, i KNOW what languages im using and i dont need my terminal to remind me - starship is just... b-b-b-b... BLOAT!!!!!!!!!
# in all seriousness, not having starship saves maybe a handful of barely visible milliseconds, but it makes a difference to me
