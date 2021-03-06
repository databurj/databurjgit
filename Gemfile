source 'https://rubygems.org'

ruby '2.3.0'
# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.5.1'
gem 'rails_12factor'
# Use mysql as the database for Active Record
# gem 'mysql2', '>= 0.3.13', '< 0.5'
# Use SCSS for stylesheets
gem 'simple_form'

# You'll need to include the following dependencies of Summernote
gem "font-awesome-rails"

# This is the right gem to use summernote editor in Rails projects.
gem 'summernote-rails', '~> 0.8.1'
gem 'codemirror-rails'

# To solve the problems on the turbolinks
gem 'jquery-turbolinks'
gem 'bootstrap-sass', '~> 3.3.6'
gem 'sass-rails', '~> 5.0'
gem 'angular-rails-templates'
gem 'angularjs-rails'

# for excel download
gem 'roo', "2.3.2"
gem 'iconv'
# gem 'axlsx', '~> 2.0'
gem "animate-rails"
gem 'axlsx', git: 'https://github.com/randym/axlsx.git'
# gem "axlsx_rails"
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem 'bootstrap_form'
# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0', group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'
gem 'prawn'
gem 'prawn-table', '~> 0.1.0'
gem 'cancan'
# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
end

group :development, :test do
  gem 'mysql2', '>= 0.3.13', '< 0.5'
end
group :production do
  gem 'pg'
end
group :test, :development do
  gem 'cucumber-rails', :require => false
  gem 'cucumber-rails-training-wheels' # some pre-fabbed step definitions
  gem 'database_cleaner'        # to clear Cucumber’s test database between runs
  gem 'capybara'        # lets Cucumber pretend to be a web browser
  gem 'launchy'         # a useful debugging aid for user stories
  gem 'rspec-rails', '~> 3.0.0'
  gem 'factory_girl_rails'
end
