# frozen_string_literal: true

source "https://rubygems.org"

gem "github-pages", group: :jekyll_plugins

# If you have any plugins, put them here!
group :jekyll_plugins do
  gem "jekyll-seo-tag"
  gem "jekyll-include-cache"
  gem "webrick" # to allow optional use of docker jekyll/jekyll:latest container
end
