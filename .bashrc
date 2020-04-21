# Basic Settings
PATH=$PATH:$HOME/.bin
bind 'set completion-ignore-case on'
set -o vi
shopt -s cdspell
complete -d cd

# Prompt Settings
PS1="\w ";
export PS1;

# Defaults Apps
export EDITOR='nvim'
export TERMINAL='alacritty'
export BROWSER='firefox'

# Alias
alias tsm='transmission-remote -l'
alias v='nvim'
alias vim='nvim'
alias vf='vifm .'
alias tty='tty-clock -C4 -c'
alias t='tty -t'
alias s='spotify'
alias todo='cat ~/Dropbox/writing/notes/To-do.md'
alias todoe='nvim ~/Dropbox/writing/notes/To-do.md'
alias commit='git add -A; git commit -m'
alias reset='cd ~; clear; source ~/.profile'
alias vol4='cd ~/Dropbox/writing/journal; nvim volume-4.md'

# ||\\ //||
# || \// || Mackenzie Criswell
# || //\ || https://makc.co
# ||   \\|| https://github.com/makccr
