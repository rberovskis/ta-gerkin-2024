Feature: Bad Example 3

Scenario: User registration
  Given user is on the registration page
  When user fills the form
  Then user is registered

# What's Wrong:
# Incomplete Steps: What data is entered?
# Assumes Success: Doesn't account for validation errors.
# No Verification: How do we know the registration succeeded?
