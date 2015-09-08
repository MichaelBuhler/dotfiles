setopt CORRECT

autoload -U colors && colors
PROMPT="%{$fg[green]%}%~%%%{$reset_color%} "

alias ..="cd .."
alias cd..="cd .."
alias ls="ls --color=always"
alias ll="ls -al"
