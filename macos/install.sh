# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a

# First things first: the shell
test $SHELL = '/bin/zsh' || chsh -s /bin/zsh

test -d ~/.zgen || git clone https://github.com/tarjoilija/zgen.git ~/.zgen

# Install Mac App Store apps
mas install 1063663640 # Better Rename 10
mas install 435003921  # Fantastical
mas install 865500966  # feedly
mas install 482898991  # LiveReload
mas install 1084713122 # Markoff
mas install 445189367  # PopClip
mas install 1031280567 # Postico
mas install 1278508951 # Trello

# Install Flynn CLI
# Source: https://flynn.io/docs/cli
L=/usr/local/bin/flynn && curl -sSL -A "`uname -sp`" https://dl.flynn.io/cli | zcat >$L && chmod +x $L
