#
# ~/.bashrc
#

# Enable fuzzy competion for BASH.
source /usr/share/fzf/completion.bash

# Some useful aliases.
alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias pacman='pacman --color=auto'
alias mkdir='mkdir -p'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias fzf='fzf -m --no-mouse'

# Make Vim the default editor.
export VISUAL=vim
export EDITOR="$VISUAL"

# Set shell prompt to blue-colored '$ '.
PS1=$'\e[1;34m❯\e[m '
