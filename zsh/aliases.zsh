alias ..='cd ..'
alias ...='cd ../..'

alias rld='. ~/.zshrc'

alias la='ls -lAh'
alias ll='ls -lh'

if [[ $(gls &> /dev/null) ]]; then
  alias la='gls -lAh --color'
  alias ll="gls -lh --color"
  alias ls="gls -F --color"
fi
