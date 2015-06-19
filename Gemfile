source 'https://rubygems.org'

ruby "2.2.2"

gem 'rails', '4.2.1'

# Javascript and Frontend stacks
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'jquery-rails'
gem 'jbuilder', '~> 2.0'
gem 'bootstrap-sass'
gem 'slim', '~> 3.0.2'

# Server and database stacks
gem 'unicorn'
gem 'pg'

group :development do
end

group :production do
  gem 'rails_12factor'
end

group :development, :test do
  gem 'pry-rails'
  gem 'web-console', '~> 2.0'
  gem 'spring'
  gem 'gibbon'
  gem 'quiet_assets'
  gem 'better_errors'
  gem 'binding_of_caller'
end

gem 'sdoc', '~> 0.4.0', group: :doc
