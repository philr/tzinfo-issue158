# frozen_string_literal: true

puts 'spec_helper:start'

require 'dotenv'
Dotenv.load('.env.test')

require 'rest-client'
require 'active_support/all'
require 'active_record_extended'
require 'capybara/rspec'
require 'database_cleaner/active_record'
require 'selenium/webdriver'
require 'webdrivers/chromedriver'

puts 'spec_helper:end'