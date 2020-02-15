#
# ~/.bashrc
#

# Enable fuzzy completion for BASH.
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
export EDITOR='$VISUAL'

# Set shell prompt.
YELLOW="\[$(tput setaf 3)\]"
RESET="\[$(tput sgr0)\]"
export PS1="${YELLOW}❯${RESET} "
