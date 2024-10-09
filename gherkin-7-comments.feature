Feature: Good Example 3

Scenario: User updates profile information
  Given the user is logged in
  * navigates to the "Profile" page
  When the user updates the email to "newemail@example.com"
  * clicks "Save Changes"
  Then the email address should be updated to "newemail@example.com" in the user profile
  * a confirmation message "Profile updated successfully" is displayed

# Why It's Good:
# Specific Navigation: User goes to "Profile" page.
# Exact Changes: Specifies the new email address.
# Observable Results: Confirms the update and checks for a confirmation message.
