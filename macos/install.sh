# The Brewfile handles Homebrew-based app and library installs, but there may
# still be updates and installables in the Mac App Store. There's a nifty
# command line interface to it that we can use to just install everything, so
# yeah, let's do that.

echo "› sudo softwareupdate -i -a"
sudo softwareupdate -i -a

# First things first: the shell
chsh -s /bin/zsh
git clone https://github.com/tarjoilija/zgen.git ~/.zgen

# Essentials
brew install caskroom/cask/brew-cask
brew install homebrew/completions/brew-cask-completion

# Now: applications
brew cask install \
	1password \
	dropbox \
	iterm2

# Productivity
brew cask install \
	appzapper \
	google-chrome \
	firefox \
	flux \
	macdown \
	path-finder \
	textexpander \
	things

# Development
brew install jq

brew cask install \
	changes \
	hub \
	java \
	textmate \
	tower \
	vmware-fusion

# Web development
brew install \
  openssl \
	postgresql \
	pow \
	rabbitmq \
	redis
