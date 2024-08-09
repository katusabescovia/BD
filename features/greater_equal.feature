Feature: Greater Than or Equal

  Scenario: Checking if a number is greater than or equal to another
    Given I have two numbers 7 and 7
    When I check if the first is greater or equal
    Then the result should be True

  Scenario: Checking if a smaller number is greater or equal
    Given I have two numbers 4 and 6
    When I check if the first is greater or equal
    Then the result should be False
