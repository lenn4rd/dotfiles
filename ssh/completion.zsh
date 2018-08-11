local hosts=$(awk '/^Host / {print $2}' ~/.ssh/config.d/* | grep -v '*')
zstyle ':completion:*:hosts' hosts $hosts
