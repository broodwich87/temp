Given(/^I am on the main page$/) do
  visit home_path
end

When(/^I click on Account$/) do
  click_on "Account"
end

Then(/^I should be on the New Application page$/) do
  expect(page).to have_content("New Pass")
end

Given(/^I am on the New Application Page$/) do
  visit new_pass_path
end

When(/^I fill in “Name” with “Eli Wulff”$/) do
  puts "Eli Wulff"
end

When(/^I fill in “License Plate” with “(\d+)”$/) do |arg1|
  puts "#arg1"
end

When(/^I select from “Day”, “Friday”$/) do
  puts ""
end

When(/^I fill in “Start Time” with “(\d+):(\d+)”$/) do |arg1, arg2|
  puts "#arg1, #arg2"
end

When(/^I fill in “End Time” with “(\d+):(\d+)”$/) do |arg1, arg2|
  puts "#arg1, #arg2"
end

When(/^I press submit$/) do
  puts "submit"
end

Then(/^I should be on the main page$/) do
  visit home_path
end

Then(/^I should see “Eli Wulff”$/) do
  expect(page).to have_content("Parking Pass Perfection")
end

Given(/^I am on “Edit Eli Wulff”$/) do
  puts "calendar"
end

When(/^I leave all fields blank$/) do
  puts ""
end

When(/I press save$/) do
  puts "Save Pass"
end

Then(/^I should receive an error message$/) do
  puts "error"
end
