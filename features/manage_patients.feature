Feature: Manage Patients
  In order to associate decisions with patients
  As a non-provider
  I want to create and update patients

  Scenario: Patients Index
    Given I am on the patients index page
    Then I should see "New Patient"

  Scenario: Create a valid patient
    Given I am on the patients index page
    Then I should see "New Patient"
    When I click on "New Patient"



