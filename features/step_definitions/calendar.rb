Given(/^I am on the “Main Page”$/) do
  visit home_path
end

When(/^I click on “View Calendar”$/) do
  click_on "Calendar"
end

Then(/^I should be on the “Calendar” page$/) do
  expect(page).to have_content("Calendar")
end

Given(/^I am on “View Calendar”$/) do
  visit calendar_path
end

When(/^I click on “Refresh”$/) do
  puts ""
end

Then(/^I should be on “View Calendar”$/) do
  puts ""
end