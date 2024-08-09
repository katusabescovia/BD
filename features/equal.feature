Feature: Equal

  Scenario: Checking if two equal numbers are equal
    Given I have two numbers 6 and 6
    When I check if they are equal
    Then the result should be True

  Scenario: Checking if two different numbers are equal
    Given I have two numbers 7 and 3
    When I check if they are equal
    Then the result should be False
