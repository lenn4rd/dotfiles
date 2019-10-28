if $(gls &>/dev/null)
then
  alias ls="gls -F --color"
  alias l="gls -lAh --color"
  alias ll="gls -l --color"
  alias la='gls -A --color'
fi

alias db='docker build --rm'
alias di='docker images'
alias drm='docker rm'
alias drmi='docker rmi'
alias drmid='docker rmi $(docker images -f dangling=true -q)'

alias dc='docker-compose'
alias dcex='docker-compose exec'
alias dcps='docker-compose ps'
alias dcr='docker-compose restart'
alias dcrld='docker-compose up --no-start'
