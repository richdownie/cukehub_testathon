require 'cucumber'
require 'selenium-webdriver'
require 'pry'
require 'rspec'
require 'page-object'
require 'cukehub'
require 'yaml'

Before do
  @cukehub_api_key = "n6dSWmmKUDaLhgoZ3SoPXiYu"
  @browser = Selenium::WebDriver.for :chrome
  @browser.manage.timeouts.implicit_wait = 5
  @domain = "http://google.com"
  @google = Google.new(@browser)
end

After do 
  @browser.quit
end
