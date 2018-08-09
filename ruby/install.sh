mkdir -p $(rbenv root)/plugins

cd $(rbenv root)/plugins

git clone https://github.com/ianheggie/rbenv-binstubs.git
git clone https://github.com/rbenv/rbenv-each.git
git clone https://github.com/rkh/rbenv-update.git
git clone https://github.com/sstephenson/rbenv-default-gems.git

cat > $(rbenv root)/default-gems <<EOF
awesome_print
bundler
byebug
byebug-color-printer
foreman
qwandry
EOF

RUBY_VERSION=2.5.1

rbenv install $RUBY_VERSION
rbenv global $RUBY_VERSION
