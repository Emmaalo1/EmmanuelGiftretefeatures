Feature: To use a giftrete i need to register

  Scenario:
    Given I navigate to web site
    When I click on register button
    And I enter my first name
    And I enter my last name
    And I enter my email
    And I enter my password
    And I confirm my password
    And I click on sign on button
    Then I should be registered
