source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.0'
# Use sqlite3 as the database for Active Record
gem 'pg'

gem 'api-auth', # HMAC-SHA1 for api authentication
  git: 'https://github.com/zozi/api_auth.git',
  ref: '4f29493437b90a096d74534f08126f54aaf352cb'

group :development, :test do
  gem 'rspec-rails', "3.0.0.beta2"
  gem 'factory_girl_rails', '>= 4.2.1', require: false
end


gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

gem 'user_service', path: "engines/user_service"

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

