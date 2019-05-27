source 'http://rubygems.org'

ruby '~> 2.5.0'

gem 'rails', '5.2.3'
gem 'pg'
gem 'sass-rails'
gem 'uglifier'
gem 'coffee-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder'
gem 'sdoc', group: :doc
gem 'devise'

gem 'redcarpet'
gem 'markitup-rails'

gem 'rollbar'
gem 'newrelic_rpm'

gem 'figaro'

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'factory_bot_rails'
end

group :development do
  gem 'web-console'
  gem 'spring'
  gem 'capistrano',         require: false
  gem 'capistrano-rvm',     require: false
  gem 'capistrano-rails',   require: false
  gem 'capistrano-bundler', require: false
  gem 'capistrano3-puma',   require: false
end

group :production do
  gem 'rails_12factor'
  gem 'puma'
end

gem 'codeclimate-test-reporter', group: :test, require: nil
