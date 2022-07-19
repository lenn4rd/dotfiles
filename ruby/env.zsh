# Use multiple threads when installing gems
export BUNDLE_JOBS=$(nproc)
export MAKEFLAGS=-j$(nproc)

# Use Homebrew's OpenSSL
export RUBY_CONFIGURE_OPTS="--with-openssl-dir=$(brew --prefix openssl@1.1)"
