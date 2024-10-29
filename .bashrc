#
# ~/.bashrc
#

# If not running interactively, don't do anything
[[ $- != *i* ]] && return

# Bash Prompt
PS1='[\u@\h \W]\$ '

# Aliases
if [ -f ~/.shell/aliases.sh ]; then
	source ~/.shell/aliases.sh
fi

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

# Starship Bash Prompt
eval "$(starship init bash)"

# enable vim mode
set -o vi
