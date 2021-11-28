Feature: This file tests Mortgage payment calculator on Internal Mortgage page
@runIbaFeature
  Scenario: As a user I should be able successfully calculate my mortage rate and payment terms
    Given I navigated to ibar.az website
    And I hoover over on Loans tab
    Then I click on Internal Mortgage tab
    And I scroll down till I see Internal mortgage calculator
    Then I click on Costummer type
    And I choose Receiver salary from "IBA" OJSC option