Feature: Achievement Page
  In order to read others achievements
  As a guest user
  I want to see pulic achievement
  
  Scenario: guest user sees pulic achievement
    Given I am a guest user
    And there is a public achievement
    When I go to see achievement's page
    Then I must see achievement's content