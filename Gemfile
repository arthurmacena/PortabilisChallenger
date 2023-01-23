source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.3"

# Bundle edge Rails instead: gem "rails", github: "rails/rails", branch: "main"
gem 'rails', '~> 6.1.3'

# Use postgresql as the database for Active Record
gem "pg", "~> 1.1"

# Use the Puma web server [https://github.com/puma/puma]
gem "puma", "~> 5.0"

# Build JSON APIs with ease [https://github.com/rails/jbuilder]
gem "jbuilder"

# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 4.0"

# Use Kredis to get higher-level data types in Redis [https://github.com/rails/kredis]
# gem "kredis"

# Use Active Model has_secure_password [https://guides.rubyonrails.org/active_model_basics.html#securepassword]
# gem "bcrypt", "~> 3.1.7"
gem 'rails-ujs'

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", require: false

# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker'
# Bootstrap 3.4.1 (sass version)
gem 'bootstrap-sass'
# Use Sass to process CSS
gem "sassc-rails"

# Use Active Storage variants [https://guides.rubyonrails.org/active_storage_overview.html#transforming-images]
# gem "image_processing", "~> 1.2"

group :development, :test do
  # See https://guides.rubyonrails.org/debugging_rails_applications.html#debugging-with-the-debug-gem
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
  gem 'pry-rails'
  # Rspec for tests
  gem 'rspec-rails', '~> 5.0', '>= 5.0.1'
  # Factory for development
  gem 'factory_bot_rails'
  # For line command debug
  gem 'pry-byebug'
end

group :development do
  # Use console on exceptions pages [https://github.com/rails/web-console]
  gem "web-console"

  # Add speed badges [https://github.com/MiniProfiler/rack-mini-profiler]
  # gem "rack-mini-profiler"

  # Speed up commands on slow machines / big apps [https://github.com/rails/spring]
  # gem "spring"
end

group :test do
  # Use system testing [https://guides.rubyonrails.org/testing.html#system-testing]
  gem "capybara"
  gem 'rails-controller-testing'
  gem "selenium-webdriver"
  gem "webdrivers"
  gem 'shoulda-matchers'
  gem 'pundit-matchers'
  # Set of strategies for cleaning your database
  gem 'database_cleaner'
end

# From here all outside the gems i used for my project

# Authentication
gem 'devise'

# Authorization
gem 'pundit'

# Grape for API
gem 'grape'
gem 'grape-entity'
gem 'grape_on_rails_routes'
gem 'grape-swagger'
gem 'grape-swagger-rails'

# Cors for API
gem 'rack-cors'

# Use rich HTML in emails
gem 'inky-rb', require: 'inky'

# Foreman for start multiple servers
gem 'foreman'

# Sidekiq for async jobs
gem 'sidekiq'
gem 'sidekiq-cron'

# Figaro for managing ENV vabiables
gem 'figaro'

# Make annonymous data
gem 'faker'

# Kaminari for paginations
gem 'kaminari'