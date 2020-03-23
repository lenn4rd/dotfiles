# Use multiple threads when installing gems
export BUNDLE_JOBS=4
export MAKEFLAGS=-j4

# Use Homebrew's OpenSSL
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
