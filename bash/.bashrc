#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Bash Prompt
PS1='[\u@\h \W]\$ '

# ALIASES
alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias devt='cd ~/Documents/devt'
alias pomello=/home/skdebela/Downloads/Pomello-0.10.17.AppImage

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Starship Bash Prompt
eval "$(starship init bash)"
