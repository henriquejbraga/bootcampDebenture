require 'capybara'
require 'capybara/cucumber'
require 'selenium-webdriver'
require 'rspec'

Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, browser: :chrome)
end

Capybara.configure do |config|
  config.default_driver = :selenium
  config.default_selector = :css
  config.app_host = 'https://data.anbima.com.br/'
  config.default_max_wait_time = 10
end