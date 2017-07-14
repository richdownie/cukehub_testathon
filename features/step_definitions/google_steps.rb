Given /^I am on the google search page$/ do
  @browser.get(@domain)
end

Given /I search for "(.*)"/ do |criteria|
  @google.search=(criteria)
  @browser.action.send_keys(:enter).perform
end

Given(/^I follow the cukehub twitter account link$/) do
  @browser.first(link: 'CukeHub (@CukeHub) | Twitter').click
end

Given(/^I follow the cukehub medium account link$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I follow the cukehub facebook account link$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I follow the cukehub domain link$/) do
  pending # Write code here that turns the phrase above into concrete actions
end
