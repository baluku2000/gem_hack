# encoding: UTF-8
lib = File.expand_path('../lib/', __FILE__)
$LOAD_PATH.unshift lib unless $LOAD_PATH.include?(lib)

require 'spree_mail_settings/version'

Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_mail_settings'
  s.version     = SpreeMailSettings.version
  s.summary     = 'Mail setting functionality extracted from Spree Commerce'
  s.description = s.summary
  s.required_ruby_version = '>= 1.9.3'

  s.author    = 'John Hawthorn'
  s.email     = 'john.hawthorn@gmail.com'
  s.homepage  = 'https://github.com/spree-contrib/spree_mail_settings'
  s.license   = 'BSD-3'

  s.files        = `git ls-files`.split("\n")
  s.test_files   = `git ls-files -- spec/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_runtime_dependency 'solidus_backend', '~> 1.2.2'

# s.add_development_dependency 'capybara', '~> 2.1'
# s.add_development_dependency 'coffee-rails'
# s.add_development_dependency 'database_cleaner'
# s.add_development_dependency 'factory_girl', '~> 4.2'
# s.add_development_dependency 'ffaker'
#  s.add_development_dependency 'rspec-rails',  '~> 2.13'
# s.add_development_dependency 'sass-rails'
# s.add_development_dependency 'simplecov'
# s.add_development_dependency 'sqlite3'
# s.add_development_dependency 'pry-rails'
#  s.add_development_dependency 'rubocop', '>= 0.24.1'
end
