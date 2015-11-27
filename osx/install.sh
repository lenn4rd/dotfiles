# First things first: the shell
chsh -s /bin/zsh
git clone https://github.com/tarjoilija/zgen.git ~/.zgen


# Now: applications

# Essentials
brew install caskroom/cask/brew-cask
brew install homebrew/completions/brew-cask-completion

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
	hipchat \
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
	postgresql \
	pow \
	rabbitmq \
	redis
