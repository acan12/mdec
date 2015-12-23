source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use pg as the database for Active Record
gem 'pg', '~> 0.18.2'
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
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development


# auth and auth
gem 'devise', '~> 3.5.2'

#front end
gem 'slim-rails'
gem 'font-awesome-rails'
gem 'cocoon', '~> 1.2.6'
gem 'enumerize'

#docs
gem 'sdoc', '~> 0.4.0', group: :doc

# image uploader
gem "paperclip", "~> 4.3"
gem "aws-sdk", '< 2.0'

# email preview
gem "mail_view", "~> 2.0.4"

# cache
gem 'actionpack-page_caching'

# Role user
gem 'rolify'


group :development do
  gem 'html2slim'
  gem 'spring'
  gem 'annotate'
  gem 'auto_tagger'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'letter_opener'
  gem 'launchy'
  gem 'meta_request'
  gem 'quiet_assets'
end

group :production, :staging do
  gem 'rails_12factor', '~> 0.0.3'
  gem 'heroku-deflater', '~> 0.5.3'
  gem 'sendgrid'
end

group :test do
  gem 'capybara'
  gem 'database_cleaner'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers'
end

group :development, :test do
  gem 'byebug'
  gem 'faker', ' ~> 1.5.0'
  gem 'rspec-rails'
  gem 'factory_girl_rails', '4.2.0'
  gem 'dotenv-rails'
  gem 'pry-rails'
  gem 'pry'
end
