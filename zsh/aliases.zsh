alias ..='cd ..'
alias ...='cd ../..'

alias rld='. ~/.zshrc'

if $(gls &> /dev/null)
then
  alias la='gls -A --color'
  alias ll="gls -l --color"
  alias ls="gls -F --color"
fi

alias la='ls -lah'
alias ll='ls -lh'
