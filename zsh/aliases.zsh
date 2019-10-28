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

# Docker
alias db='docker build --rm'
alias di='docker images'
alias drm='docker rm'
alias drmi='docker rmi'
alias drmid='docker rmi $(docker images -f dangling=true -q)'

# Docker Compose
alias dc='docker-compose'
alias dcex='docker-compose exec'
alias dcps='docker-compose ps'
alias dcr='docker-compose restart'
alias dcrld='docker-compose up --no-start'
