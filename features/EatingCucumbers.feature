Feature: Eating Cucumbers
  
  Scenario: Buy Cucumbers
    Given web-shop page is opened
    When put cucumbers in basket
    And the purchase is completed
    Then cucumbers are sent to the customer
    