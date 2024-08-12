Feature: Add Record Test
  Scenario: User adds a record and edits it
    Given For Elements Page webDriver is set and configuration settings are made
    When User navigates to the web tables page
    And User clicks on the Add button
    And User enters "Cansu" as first name, "Dereli" as last name, "cansu@gmail.com" as email, "30" as age, "10000" as salary, and "Tester" as department
    And User clicks on the Submit button
    And User clicks the "Cansu"'s Edit button
    And User enters new value "20000" as salary
    And User clicks on the Submit button
    Then User should see the "Cansu"'s salary value is edited as new salary value "20000"