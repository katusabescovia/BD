Feature: Addition

  Scenario: Adding two positive numbers
    Given I have two numbers 5 and 3
    When I add the numbers
    Then the result should be 8

  Scenario: Adding a positive and a negative number
    Given I have two numbers 7 and -2
    When I add the numbers
    Then the result should be 5
