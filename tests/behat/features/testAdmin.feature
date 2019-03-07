Feature: Check if the Admin could create new content.

  @api
  Scenario: Admin user should be able to create content.
    Given users:
      | name        | status |
      | dummy_admin |      1 |
    Given I am logged in as "dummy_admin"
    When I am at "/admin/content"
    Then I should see "Add content"
