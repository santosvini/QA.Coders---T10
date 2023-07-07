require "capybara/cucumber"
require 'capybara/rspec'
require 'selenium-webdriver'
require 'site_prism'
require 'pry'
require_relative 'prints.rb'

World(Prints)

ENVIROMENT = ENV['ENVIROMENT']
puts "Enviroment >> #{ENVIROMENT}"

CONFIG = YAML.load_file(File.dirname(__FILE__) + "/enviroment/#{ENVIROMENT}.yml")

Capybara.configure do |config|
  config.default_driver = :selenium_chrome
  config.app_host = CONFIG['url_default']
  config.default_max_wait_time = 10
end

