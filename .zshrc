HISTFILE=~/.zsh_history
HISTSIZE=1000
SAVEHIST=1000

setopt nomatch
bindkey -v

zstyle :compinstall filename ~/.zshrc

autoload -U colors
colors

autoload -Uz compinit
compinit

PROMPT="
%{$fg[green]%}%n@%m %{$fg[yellow]%}%~
%{$reset_color%}%# "

alias skype-sucks='killall -2 skype'
