#
# ~/.bashrc
#

# If not running interactively, don't do anything.
[[ $- != *i* ]] && return

# Enable fuzzy completion for BASH.
source /usr/share/fzf/completion.bash

# Some useful aliases.
alias grep='grep --color=auto'
alias ls='ls --color=auto'
alias pacman='pacman --color=auto'
alias mkdir='mkdir -p'
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
alias objdump='objdump --no-show-raw-insn'

# Change FZF appearence so it matches the terminal theme.
export FZF_DEFAULT_OPTS="--color=bg+:#181818,hl+:#181818"

# Make NeoVim the default editor.
export VISUAL=nvim
export EDITOR='$VISUAL'

# Set shell prompt.
readonly YELLOW="\[$(tput setaf 3)\]"
readonly BOLD="\[$(tput bold)\]"
readonly RESET="\[$(tput sgr0)\]"
export PS1="${YELLOW}${BOLD}λ${RESET} "
