source 'https://rubygems.org'

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.2.2'

gem "rails", "~> 7.0.5"

gem 'anyway_config', '~> 2.0'
gem 'devise', '~> 4.9'
gem 'mysql2', '~> 0.5'
gem 'puma', '~> 5.0'
gem 'seed-fu', '~> 2.3'
gem 'sprockets-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do
  gem 'bullet'
  gem 'debug', platforms: %i[mri mingw x64_mingw]
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'gimei'
end

group :production, :staging do
  gem 'aws-healthcheck'
end

group :development do
  gem 'annotate'
  gem 'brakeman'
  gem 'rubocop', require: false
  gem 'rubocop-performance'
  gem 'rubocop-rails'
  gem 'rubocop-rspec'
  gem 'solargraph'
end

group :test do
  gem 'rspec-rails'
end

gem "tailwindcss-rails", "~> 2.0"
