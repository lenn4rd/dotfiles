# Set root to within Homebrew
export RBENV_ROOT=/usr/local/opt/rbenv

# init according to man page
if (( $+commands[rbenv] ))
then
  eval "$(rbenv init -)"
fi
