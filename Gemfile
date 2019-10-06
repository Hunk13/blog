# frozen_string_literal: true

source 'http://rubygems.org'

ruby '~> 2.5.0'

gem 'coffee-rails'
gem "devise", ">= 4.7.1"
gem 'jbuilder'
gem 'jquery-rails'
gem 'pg'
gem 'rails', '5.2.3'
gem 'sass-rails'
gem 'sdoc', group: :doc
gem 'turbolinks'
gem 'uglifier'

gem 'markitup-rails'
gem 'redcarpet'

gem 'newrelic_rpm'
gem 'rollbar'

gem 'figaro'

group :development, :test do
  gem 'byebug'
  gem 'capybara'
  gem 'factory_bot_rails'
  gem 'rspec-rails'
end

group :development do
  gem 'capistrano', require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano-rails', require: false
  gem 'capistrano-rvm', require: false
  gem 'capistrano3-puma', require: false
  gem 'spring'
  gem 'web-console'
end

group :production do
  gem 'puma'
  gem 'rails_12factor'
end

gem 'codeclimate-test-reporter', group: :test, require: nil
