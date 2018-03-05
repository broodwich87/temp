Feature: Application

  As a student at UCCS
  So that I can actually get a parking space
  I want an application that makes it easier and cheaper to obtain a parking pass.

Scenario: New Application
  Given I am on the main page
  When I click on Account
  Then I should be on the New Application page


Scenario: Submit Application
  Given I am on the New Application Page
  When I fill in “Name” with “Eli Wulff”
  And I fill in “License Plate” with “1111111”
  And I select from “Day”, “Friday”
  And I fill in “Start Time” with “11:00”
  And I fill in “End Time” with “1:00”
  And I press submit
  Then I should be on the main page
  And I should see “Eli Wulff”


Scenario: Edit Application
  Given I am on “Edit Eli Wulff”
  When I fill in “License Plate” with “1234567890”
  Then I should receive an error message


Scenario: Submit Application
  Given I am on the New Application Page
  When I leave all fields blank
  And I press save
  Then I should receive an error message

