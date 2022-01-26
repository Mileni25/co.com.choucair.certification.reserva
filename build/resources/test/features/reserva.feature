@Stories
Feature: book a hotel with different conditions

  @scenario1
  Scenario: book a hotel without any filter
    Given that the user wants to reserve a hotel
    When user fill out the form
    |strDestinationCity|
    |cucuta            |
    Then user successfully reserve
