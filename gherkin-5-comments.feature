Feature: Good Example 1

Scenario: Successful login with valid credentials
  Given the user is on the login page
  When the user enters username "user@example.com" and password "securePass123"
  And clicks the "Login" button
  Then the user should be redirected to the dashboard
  And see a welcome message "Welcome, User!"

# Why It's Good:
# Specific Inputs: Exact username and password.
# Clear Actions: Clicking a specific button.
# Defined Outcomes: Redirects to dashboard, sees welcome message.
