# brew install rbenv
# rbenv install 3.1.3
# rbenv global 3.1.3
# sudo gem install bundler
# sudo gem install jekyll

# ruby -v
# bundle -v


# ruby -v
# gcc --version
# make --version

bundle exec jekyll serve
# bundle exec jekyll serve --watch

# 版本问题
sudo gem update --system 3.2.3
sudo bundle install

bundle exec jekyll serve

~/.rbenv/versions/3.1.3/bin/bundle exec jekyll serve
# =====版本问题===========
# 1. 添加 rbenv 初始化到 shell 配置
echo 'export PATH="$HOME/.rbenv/shims:$PATH"' >> ~/.zshrc
echo 'eval "$(rbenv init - zsh)"' >> ~/.zshrc
# 2. 立即生效
source ~/.zshrc
# 3. 设置全局版本
rbenv global 3.1.3
rbenv rehash
# 4. 验证（这次应该是 3.1.3）
ruby -v
which ruby  # 应该显示 /Users/你的用户名/.rbenv/shims/ruby
# =========================

# /Users/huanghaiyu/.rubies/ruby-3.1.3/bin/bundle exec jekyll liveserve

# http://localhost:4000
# https://floritange.github.io
# https://floritange.github.io/files/sitemap.xml