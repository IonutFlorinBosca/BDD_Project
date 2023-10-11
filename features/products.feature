Feature: add to cart feature

  Background:
    When I am on products page

  Scenario:
    When I select press add to cart a product
    Then I should see a red icon with one as number above basket icon
    And Add to cart button should change in remove button