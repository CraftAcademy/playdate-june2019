source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.3' 						                      # ruby language

# Standard rails gems with new install
gem 'rails', '~> 5.2.3' 				              # rails framework
gem 'pg', '>= 0.18', '< 2.0' 			            # Ruby interface with PostgreSQL 
gem 'puma', '~> 3.11' 				                # Rails server
gem 'sass-rails', '~> 5.0' 				            # Rails with SASS stylesheet language
gem 'uglifier', '>= 1.3.0' 				            # Rails with ES5 JS compilier

# Some standard and choice adds
gem "haml-rails", "~> 1.0"				            # HAML markup
gem 'turbolinks', '~> 5' 				              # Turbolinks is like ReactJS for Rails
gem 'bootsnap', '>= 1.1.0', require: false		# library for rails that optimizes large computations
#gem 'devise' 						                      # user authentication

group :development, :test do
  #gem 'factory_bot_rails'					            # factory bot rspec
  gem 'pry-rails'						                  # pry for rails
  #gem 'rspec-rails'					                	# rspec for rails
  #gem 'shoulda-matchers'					            # shoulda-matchers for rspec
  #gem 'capybara'						                  # DSL for rspec testing
  gem 'cucumber-rails', require: false			  # cucumber feature testing
  gem 'database_cleaner'					            # cleans database automatically, I’m assuming between tests 
  gem 'webdrivers', '~> 4.0'
  gem 'selenium-webdriver'					          # Mimics a user interacting with HTML during testing
end

group :development do
 gem 'web-console', '>= 3.3.0'				        # run local session of rails
 gem 'listen', '>= 3.0.5', '< 3.2'		    		# shows when files are modified
 gem 'spring'							                    # preloader so rails commands run faster
 gem 'spring-watcher-listen', '~> 2.0.0'			# integrates ‘spring’ gem with ‘listen’ gem
end
