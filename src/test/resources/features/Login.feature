Feature: Login

  Scenario:  User just logged in
    Given  user is on the landing page
    When user logs in
    Then user should see "Web Orders" page title