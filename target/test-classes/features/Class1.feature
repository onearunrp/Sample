Feature: Test Class1 methods

  Scenario: Verify method1 prints 1
    Given I create an object of Class1
    When I call method1
    Then the output should be "1"

  Scenario: Verify method2 prints 2
    Given I create an object of Class1
    When I call method2
    Then the output should be "2"

  Scenario: Verify method3 prints 3
    Given I create an object of Class1
    When I call method3
    Then the output should be "3"