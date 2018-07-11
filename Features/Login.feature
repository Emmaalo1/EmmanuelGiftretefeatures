Feature: To Login into the website

  Scenario:
  Given I navigate to the site
    When I click on Login button
    And I enter my Email
    And I enter my Password
    And I click on Sign In button
    Then I should be signed in