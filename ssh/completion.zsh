hosts=$(awk '/^Host / {print $2}' ~/.ssh/config 2>/dev/null | tr ' ' "\n")
zstyle ':completion:*:hosts' hosts $hosts #"`cat ~/.ssh/config | grep 'Host ' | cut -f 2 -d ' ' | tr ',' '\n'`"