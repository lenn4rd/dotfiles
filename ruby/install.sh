mkdir -p $(rbenv root)/plugins

cd $(rbenv root)/plugins

test -d rbenv-binstubs     || git clone https://github.com/ianheggie/rbenv-binstubs.git
test -d rbenv-each         || git clone https://github.com/rbenv/rbenv-each.git
test -d rbenv-update       || git clone https://github.com/rkh/rbenv-update.git
test -d rbenv-default-gems || git clone https://github.com/sstephenson/rbenv-default-gems.git

cat > $(rbenv root)/default-gems <<EOF
awesome_print
bundler
byebug
byebug-color-printer
foreman
qwandry
EOF

RUBY_VERSION=2.5.1

rbenv versions | grep -q $RUBY_VERSION || rbenv install $RUBY_VERSION
rbenv global $RUBY_VERSION
