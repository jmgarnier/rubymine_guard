source 'http://rubygems.org'

gem 'rails', '3.1.0.rc6'

gem 'sqlite3'

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0.rc"
  gem 'coffee-rails', "~> 3.1.0.rc"
  gem 'uglifier'
end

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
  gem 'spork', "0.9.0.rc8"

  # guard
  gem 'guard'
  gem 'rb-fsevent'
  gem 'growl'
  gem 'guard-rspec'
  gem 'guard-spork'
end

group :development, :test do
  gem 'rspec-rails', "~> 2.6"
end
