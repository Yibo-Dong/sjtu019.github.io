# on macOS:
brew install chruby ruby-install
ruby-install ruby 3.4.1
echo "source $(brew --prefix)/opt/chruby/share/chruby/chruby.sh" >> ~/.zshrc\necho "source $(brew --prefix)/opt/chruby/share/chruby/auto.sh" >> ~/.zshrc\necho "chruby ruby-3.4.1" >> ~/.zshrc # run 'chruby' to see actual version
ruby -v
gem install jekyll
brew install imagemagick
bundle install jekyll

# serve
bundle exec jekyll serve
