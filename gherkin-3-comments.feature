Feature: Bade example 1

Scenario: Test login
  Given I am on the site
  When I log in
  Then I see the homepage


# What's Wrong:

# Vague Steps: "I am on the site" — which page exactly?
# Unclear Actions: "I log in" — with what credentials?
# Ambiguous Outcome: "I see the homepage" — what indicates success?