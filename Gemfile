source 'https://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.6'
# Use sqlite3 as the database for Active Record
# sqlite 3 not working on heroku
#gem 'sqlite3'
gem "pg", '0.20'

group :development, :test do
  gem "sqlite3"
end
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

gem 'devise', '~>3.5.10'
gem 'devise_roles'
gem 'bootstrap-sass', '~> 3.1.1.0'
gem 'pundit'

#for uploading pictures
#also works for videos https://stackoverflow.com/questions/5463572/upload-video-in-a-rails-application/22566081
gem 'carrierwave'
gem "fog"
#gem 'carrierwave', github:'carrierwaveuploader/carrierwave'
#gem "fog-aws"
gem 'mini_magick', '~> 4.3'


#for viewing pictures
gem "jquery-slick-rails"

#for pictures sliding https://github.com/manfe/bxslider-rails
gem 'bxslider-rails'

#for date-selecting using calender https://github.com/Nerian/bootstrap-datepicker-rails
gem 'bootstrap-datepicker-rails'

#for adding comment function https://goo.gl/hHaXWH
gem 'commontator', '~> 4.11.1'

#for selecting cities/states
gem 'city-state'

#image uploading to Amazon S3
gem 'aws-sdk', '~> 2'
gem 'dotenv-rails'
gem 'puma'





group :development, :test do
  gem 'rails_layout'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'
  
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem "bootstrap-sass-rails", "~> 2.2.2.0"
gem 'rspec'
#group :test do
#  gem 'cucumber-rails', :require => false
#  # database_cleaner is not required, but highly recommended
#  gem 'database_cleaner'
#end

end


group :test, :development do
  gem 'rspec-rails'
  gem 'cucumber-rails', :require => false
  gem 'capybara'
  gem 'database_cleaner'
  gem "codeclimate-test-reporter", group: :test
  gem 'simplecov', :require => false, :group => :test
end





