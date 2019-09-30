mkdir -p $(rbenv root)/plugins

cd $(rbenv root)/plugins

test -d rbenv-each         || git clone https://github.com/rbenv/rbenv-each.git
test -d rbenv-update       || git clone https://github.com/rkh/rbenv-update.git
test -d rbenv-default-gems || git clone https://github.com/sstephenson/rbenv-default-gems.git

cat > $(rbenv root)/default-gems <<EOF
awesome_print
bundler
bundler-audit
byebug
byebug-color-printer
foreman
license_finder
qwandry
EOF

RUBY_VERSION=2.6.1

rbenv versions | grep -q $RUBY_VERSION || rbenv install $RUBY_VERSION
rbenv global $RUBY_VERSION
