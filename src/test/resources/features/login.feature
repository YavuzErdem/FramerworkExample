Feature: Users should be able to login

  @yavuz
  Scenario: Login as a user
    Given the user is on the login page
    When the user enters the user information
    Then the user should be able to login