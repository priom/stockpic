source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.0.2'
gem 'puma', '~> 3.0'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
# gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'
# gem 'redis', '~> 3.0'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.7'
gem 'devise', '~> 4.2', '>= 4.2.1'
gem 'devise-bootstrap-views', '~> 0.0.11'
gem 'carrierwave', '~> 1.0'
gem 'cloudinary', '~> 1.7'
gem 'mail_form', '~> 1.6'
gem 'stripe'

group :development do
  gem 'sqlite3'
end

group :production do
  gem 'pg'
end

group :development, :test do
  gem 'byebug', platform: :mri
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '~> 3.0.5'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
