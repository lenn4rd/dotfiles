# Docker
alias db='docker build --rm'
alias di='docker images'
alias dk='docker kill'
alias dps='docker ps'
alias drm='docker rm'
alias drmi='docker rmi'
alias drmid='docker rmi $(docker images -f dangling=true -q)'
alias ds='docker stop'

# Docker Compose
alias dc='docker compose'
alias dcex='docker compose exec'
alias dcps='docker compose ps'
alias dcr='docker compose run --rm'
alias dcre='docker compose restart'
alias dcrld='docker compose up --no-start'
alias dcs='docker compose start'
