#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

# The following will start the ssh-agent if it isn't running,
# connect to it if it is,
# load the ssh-agent environment variables into your shell,
# and load your ssh key.
eval $(keychain --eval id_ed25519)
