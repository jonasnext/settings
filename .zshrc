HISTFILE=~/.zshhist
HISTSIZE=1000
SAVEHIST=1000
setopt autocd beep extendedglob nomatch notify
bindkey -v
#
zstyle :compinstall filename "$HOME/.zshrc"
autoload -Uz compinit
compinit
