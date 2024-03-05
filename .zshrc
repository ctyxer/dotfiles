# Setting line design
PROMPT='%F{blue}%~%f %B%F{magenta}>%f%b '

# Importing ZSH components
export ZSH="$HOME/.oh-my-zsh"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# Adding aliases
alias ls='ls --color=auto'
alias art='php artisan'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'

