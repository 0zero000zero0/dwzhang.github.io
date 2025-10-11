sudo apt update
sudo apt install ruby-full build-essential zlib1g-dev
gem install bundler jekyll
bundle install
bundle exec jekyll serve --livereload