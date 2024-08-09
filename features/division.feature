Feature: Division

  Scenario: Dividing two positive numbers
    Given I have two numbers 12 and 4
    When I divide the numbers
    Then the result should be 3

  Scenario: Dividing a number by one
    Given I have two numbers 9 and 1
    When I divide the numbers
    Then the result should be 9
