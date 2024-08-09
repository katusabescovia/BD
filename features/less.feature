Feature: Less Than

  Scenario: Checking if a number is less than another
    Given I have two numbers 3 and 7
    When I check if the first is less
    Then the result should be True

  Scenario: Checking if a greater number is less
    Given I have two numbers 9 and 2
    When I check if the first is less
    Then the result should be False
