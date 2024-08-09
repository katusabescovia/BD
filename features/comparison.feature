Feature: Comparison

  Scenario: Comparing two equal numbers
    Given I have two numbers 5 and 5
    When I compare the numbers
    Then they should be equal

  Scenario: Comparing two different numbers
    Given I have two numbers 5 and 3
    When I compare the numbers
    Then they should not be equal
