Feature: Button with Class Selector

  Background:
    Given I create a Share Button with a class selector

  @class_selector
  Scenario: All social networks should be displayed
    When I click the Share Button with a class selector
    Then I should see all Social Networks
