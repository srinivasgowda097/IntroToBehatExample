@maintains-authentication-state @logout-before-scenario @logout-after-scenario
Feature:
  In order to attend events for the SF PHP Meetup group
  As a member of the developer community
  I need to be able to find future events

  @required-member
  Scenario: I can sign in and see events.
    Given I am signed in
    When I go to "http://www.meetup.com/sf-php/"
    Then I should see upcoming and past events for the group

  Scenario: I can see events when signed out.
    Given I am not signed in
    When I go to "http://www.meetup.com/sf-php/"
    Then I should see upcoming and past events for the group
df
