Feature: login feature

  Background:
    Given I am on the login page

  @validCredentials
  Scenario: login with valid credentials
    When I enter an valid email
    And I enter a valid password
    And I click the login button
    Then I should on the products page

  @invalidPassword
  Scenario: login with invalid credentials
    When I enter an valid email
    And I enter an invalid password
    And I click the login button
    Then I should see an error message

  @invalidUsername
  Scenario: login with invalid credentials
    When I enter an invalid email
    And I enter an valid password
    And I click the login button
    Then I should see an error message
