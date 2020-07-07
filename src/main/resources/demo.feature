  @demo
Feature: Demo feature

  @Background: 
  @smoke
    Scenario Outline : Demonstrating how cucumber works
      Given user navigate to website
      When user enter 'ID' and 'PASS'
      And user click on login button
      Then user login successfully
      Examples:
      |ID|PASS|
      |1 |a   |
      | 2 |  b  |

  @demo
  Feature: Demo2 feature
  @smoke
  Scenario Outline : Demonstrating how cucumber works
    Given user navigate to website
    When user enter 'ID' and 'PASS'
    And user click on login button
    But user enter invalid id and pass
    Then login must be unsuccessful
    Examples:
      |ID|PASS|
      |1 |a   |
      | 2 |  b  |

