Feature: Good Example 2

Scenario Outline: Unsuccessful login attempts
  Given the user is on the login page
  When the user enters username "<username>" and password "<password>"
  And clicks the "Login" button
  Then an error message "<error_message>" should be displayed

Examples:
  | username         | password       | error_message                    |
  | user@example.com | wrongPass      | "Incorrect password"             |
  | wrongUser        | securePass123  | "Username does not exist"        |
  |                  | securePass123  | "Username field cannot be empty" |
  | user@example.com |                | "Password field cannot be empty" |

# Why It's Good:
# Scenario Outline: Tests multiple cases efficiently.
# Detailed Examples: Specifies inputs and expected error messages.
# Clear Verification: Exact error messages to check.
