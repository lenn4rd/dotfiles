# Allow running multithreaded Python scripts
# Source: https://stackoverflow.com/a/52230415
export OBJC_DISABLE_INITIALIZE_FORK_SAFETY=YES

# export PYENV_ROOT=/usr/local/var/pyenv
export PYENV_VIRTUALENV_DISABLE_PROMPT=1
export PATH="$PYENV_ROOT/bin:$PATH"
