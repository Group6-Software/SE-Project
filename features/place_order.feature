Feature: Viewer signs up for the newsletter
  In order to place an order
  As a customer
  I want to be able to place an order
 
    Scenario: View form page
    Given I am on "/orders/new"
    Then I should see "Place a new Order"
    
    Scenario: New item
    Given I am on "/orders/new"
    Then I should see "Item"
    
    Scenario: Order new
    Given I am on "/orders/new"
    Then I should see "Quantity"
    
    Scenario: List 
    Given I am on "/items"
    Then I should see "Listing Items"
    
    Scenario: Item 
    Given I am on "/items"
    Then I should see "Item"
    
    Scenario: Name 
    Given I am on "/items"
    Then I should see "Name"
    
    Scenario: cost
    Given I am on "/items"
    Then I should see "Cost"
    
    Scenario: View Orders
    Given I am on "/orders"
    Then I should see "All Orders"
    
    
    
    # Scenario: Fill out form
    # Given I am on "/orders/new"
    # When I fill in "Item" with "1"
    # And I fill in "Quantity" with "2"
    # And I click "Create Order"
    # Then I should see "Order was successfully created."
    
    
    # Scenario: Place Order
    # Given I am on "/orders/new"
    # When I fill in "Item" with "1"
    # And I fill in "Quantity" with "2"
    # And I click "Create Order"
    # Then I should see "Order was successfully created."
