source 'http://rubygems.org'

ruby "2.1.2"

gem 'rails', '4.1.4'

gem 'paperclip', '~> 4.2.0'
gem 'will_paginate'
gem 'aws-sdk'
gem 'bcrypt-ruby', :require => 'bcrypt'
gem 'negative_captcha'
gem 'html-pipeline', '~> 1.1.0'

# html-pipeline deps
gem 'github-markdown'
gem 'gemoji'

gem 'jquery-rails'
gem 'therubyracer'

gem 'rspec-rails', :group => [:test,:development]

group :production do
  gem 'pg'
  gem 'rails_12factor'
end

gem 'sass-rails', '~> 4.0.3'
gem 'uglifier', '>= 1.0.3'

group :test do
  gem 'factory_girl_rails'
  gem 'capybara'
end

group :development, :test do
  gem 'byebug'
  gem 'sqlite3', :require => 'sqlite3'
end
