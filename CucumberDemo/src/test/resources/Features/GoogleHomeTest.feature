@tag
Feature: feature to test google search

  @tag1
  Scenario: Validate google search is working
    Given browser is open
    And User is on google search page
    When User enters a text in a search box
    And User waits 5 seconds
    And hits Enter
    Then User is navigated to search feature
