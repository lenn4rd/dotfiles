mkdir -p $(rbenv root)/plugins

cd $(rbenv root)/plugins

git clone https://github.com/rkh/rbenv-update.git
git clone https://github.com/sstephenson/rbenv-default-gems.git

bundle config build.puma --with-opt-dir=/usr/local/opt/openssl
