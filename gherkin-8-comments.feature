Feature: Good Example 4

Scenario: Successful checkout process
  Given the user has added "Laptop Model X" to the cart
  And the user is on the "Cart" page
  When the user clicks on "Proceed to Checkout"
  And enters shipping address:
    | Street     | City       | ZIP   |
    | 123 Main   | Metropolis | 12345 |
  And selects payment method "Credit Card"
  And clicks "Confirm Purchase"
  Then an order confirmation page with order number should be displayed
  And an email receipt is sent to "user@example.com"

# Why It's Good:
# Detailed Steps: Breaks down the checkout process.
# Specific Data: Provides exact product and address details.
# Clear Outcomes:
