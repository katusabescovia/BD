Feature: Less Than or Equal

  Scenario: Checking if a number is less than or equal to another
    Given I have two numbers 5 and 10
    When I check if the first is less or equal
    Then the result should be True

  Scenario: Checking if a greater number is less or equal
    Given I have two numbers 11 and 4
    When I check if the first is less or equal
    Then the result should be False
