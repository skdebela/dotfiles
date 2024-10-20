# Use colors in coreutils utilities output
alias ls='ls --color=auto'
alias grep='grep --color=auto'


# ls aliases
alias ll='ls -lah'
alias la='ls -A'
alias l='ls'

# Alias to protect overwriting
alias cp='cp -i'
alias mv='mv -i'

# cd to git root directory
alias cdgr='cd "$(git rev-parse --show-toplevel)"'

# Create a directory and cd into it
mcd() {
	mkdir "${1}" && cd "${1}"
}

# Jump to directory containing file
jump() {
	cd "$(dirname ${1})"
}


# Jump to directory
alias devt='cd ~/Documents/devt'
alias courses='cd /run/media/skdebela/A4929F12929EE7D6/Users/ASUS/Documents/courses/'
alias up='cd ..'

# Local aliases
if [ -f ~/.shell/local_aliases.sh ]; then
    source ~/.shell/local_aliases.sh
fi

# Git aliases
alias gs='git status'
