#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

alias ls='ls --color=auto -a'
alias grep='grep --color=auto'
PS1='[\u@\h \W]\$ '

alias e='exit'
alias cf='clear && fastfetch --logo "/mnt/Data/PC 3700X/Pictures/ff.jpg" --logo-width "50"'
alias c='clear'
alias cd.='cd ~'
alias esp=' cd /home/kira/ESP\ IDE/VSCode-linux-x64/ && ./code-insiders'
alias r='kitty && exit'
alias s="syncthing"

export PATH=/opt/cuda/bin${PATH:+:${PATH}}

export LD_LIBRARY_PATH=/opt/cuda/lib64 


# Added by LM Studio CLI (lms)
export PATH="$PATH:/home/kira/.lmstudio/bin"

export PATH=$PATH:/home/kira/.spicetify
