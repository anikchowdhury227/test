Feature: Login
  Scenario: Verify user should be able to login Successfully
    Given  I am on the login page
    When  I enter valid user name and password
    And      I click the login Button
    Then    I should be landed to the dashboard.
