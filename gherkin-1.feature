# Feature: Describes the functionality being tested.
Feature: User Login

#Background: Setup steps common to all scenarios.
Background:
  Given the database is seeded with test data

#Scenario: A specific situation or test case.
Scenario: Successful login with valid credentials

#Steps: Begin with Given, When, Then, And, But.
Given the user is on the login page
When the user enters valid credentials
Then the user is redirected to the dashboard


