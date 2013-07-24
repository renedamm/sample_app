source 'https://rubygems.org'

gem 'rails', "3.2.12"
gem 'bootstrap-sass'
gem 'bcrypt-ruby', "~> 3.0.0"
gem 'faker'
gem 'will_paginate'
gem 'bootstrap-will_paginate'
gem 'jquery-rails'

group :development, :test do
  gem 'sqlite3'
  gem 'rspec-rails'
  gem 'guard-rspec'
  gem 'guard-spork'
  gem 'childprocess'
  gem 'spork'
  gem 'annotate'
end

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails'
  gem 'coffee-rails'
  gem 'uglifier'
end

group :test do
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner'
  gem 'launchy'
  # gem 'rb-fsevent', '0.9.1', :require => false
  # gem 'growl', '1.0.3'
end

group :production do
  gem 'pg'
end
