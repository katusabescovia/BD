Feature: Subtraction

  Scenario: Subtracting two positive numbers
    Given I have two numbers 10 and 4
    When I subtract the numbers
    Then the result should be 6

  Scenario: Subtracting a larger number from a smaller one
    Given I have two numbers 4 and 10
    When I subtract the numbers
    Then the result should be -6
