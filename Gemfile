source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
# Sass port of Bootstrap 2 and 3
gem 'bootstrap-sass'
# Ruby interface to the PosgreSQL RDBMS
gem 'pg'
# Tool to parse CSS and add vendor prefixes to CSS rules
gem 'autoprefixer-rails'
# Flexbile authentication solution for Rails with Warden
gem 'devise'
# jQuery UI for the Rails asset pipline
gem 'jquery-ui-rails'
# Pagination library for Rails, Sinatra, Merb, DataMapper, and more
gem 'will_paginate-bootstrap'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  # RSpec for Rails-3+
  gem 'rspec-rails'
  # Guard is a command line tool to easily handle events on file system modifications
  gem 'guard-rspec', require: false
  # Implements the 'rspec' command for Spring
  gem 'spring-commands-rspec'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

end

group :test do
  # Acceptance test framework for web applications
  gem 'capybara'
  # A make-like build utility for Ruby
  gem 'rake'
end

# This gem enables serving assets in production and setting your logger to standard out, both of which are required to run a Rails 4 application on a twelve-factor provider.
gem 'rails_12factor', group: :production
