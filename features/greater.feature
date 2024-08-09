Feature: Greater Than

  Scenario: Checking if a number is greater than another
    Given I have two numbers 8 and 5
    When I check if the first is greater
    Then the result should be True

  Scenario: Checking if a smaller number is greater
    Given I have two numbers 4 and 9
    When I check if the first is greater
    Then the result should be False
