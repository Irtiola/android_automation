Feature: Test for home screen functionality

  @test1
  Scenario: Default values on Home screen is Foot and Centimeter
    Given I land on home screen
    Then Left Unit picker value should be "Foot"
    And Right Unit picker value should be "Centimeter"
  @test2
  Scenario: Show all button should be enabled at launch
    Given I land on home screen
    Then Show all button should be enabled
    When I press on Clear button
    Then Show all button should be disabled
    When I press on Clear button
    Then Show all button should be undefined

  @test3
  Scenario Outline: Verify default conversion
    Given I land on home screen
    When I tap "<target>" to target text field
    Then I should see result as "<result>"
  Examples:
    |target| result|
    |1     | 12    |
    |2     | 24    |
    |3     |36     |
    |5     | 60     |

