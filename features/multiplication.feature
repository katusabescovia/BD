Feature: Multiplication

  Scenario: Multiplying two positive numbers
    Given I have two numbers 6 and 4
    When I multiply the numbers
    Then the result should be 24

  Scenario: Multiplying by zero
    Given I have two numbers 7 and 0
    When I multiply the numbers
    Then the result should be 0
