source 'http://rubygems.org'

gem 'rails', '3.1.0.rc6'
# gem 'rails', :git => 'http://github.com/rails/rails.git', :branch => '3-1-stable'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'



# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0.rc"
  gem 'coffee-rails', "~> 3.1.0.rc"
  gem 'uglifier'
end

gem 'jquery-rails'
gem 'dynamic_form'

# Use unicorn as the web server
# gem 'unicorn'

# Deploy with Capistrano
group :development do
  gem 'capistrano'
end

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test, :development do
  gem 'rspec-rails', '~>2.5'
  gem 'sqlite3',"~>1.3.4"
end

group :test do
  # Pretty printed test output
  # gem 'turn', :require => false
  gem 'cucumber-rails'
  gem 'capybara'
  gem 'database_cleaner'
end
group :production do
  gem 'pg'
end
