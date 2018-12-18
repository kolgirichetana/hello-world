Feature: CIT Login

  User should be able to login with valid user name and password

  @ORPHAN
  Scenario: CIT Login 
    Given I am on CIT login page
    When I login with valid user name and password
    Then I should navigate to landing Page of CIT
