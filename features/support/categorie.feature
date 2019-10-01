Feature: Visitor can see products sorted in different categories
  As a visitor,
  In order to choose product more easily
  I would like to see the products sorted in categories

  Background: 
    Given the following products exists
      | name          | description                     | price |
      | garlic bread  | garlic, bread, butter           | 30    |
      | margherita    | cheese, tomato sauce, basil     | 70    |
      | vesuvio       | cheese, tomato sauce, ham       | 70    |
      | calzone       | cheese, tomato sauce, ham       | 80    |
      | ice-cream     | strawberry                      | 40    |
      | ice-cream     | vanilla                         | 40    |
    Given I visit the page 
    Then I should see 'Menu'

  Scenario: Be able to see menu
    Then I should see "Starter"
    And I should see "Main Course"
    And I should see "Dessert"